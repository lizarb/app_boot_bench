class MyAbiguSystem::MyAbiguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiguSystem::MyAbiguCommand
    assert_equality subject.class, MyAbiguSystem::MyAbiguCommand
  end

end
