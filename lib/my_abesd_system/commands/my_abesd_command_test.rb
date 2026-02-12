class MyAbesdSystem::MyAbesdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesdSystem::MyAbesdCommand
    assert_equality subject.class, MyAbesdSystem::MyAbesdCommand
  end

end
