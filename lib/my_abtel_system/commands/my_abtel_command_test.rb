class MyAbtelSystem::MyAbtelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtelSystem::MyAbtelCommand
    assert_equality subject.class, MyAbtelSystem::MyAbtelCommand
  end

end
