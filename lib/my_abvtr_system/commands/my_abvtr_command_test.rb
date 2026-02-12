class MyAbvtrSystem::MyAbvtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtrSystem::MyAbvtrCommand
    assert_equality subject.class, MyAbvtrSystem::MyAbvtrCommand
  end

end
