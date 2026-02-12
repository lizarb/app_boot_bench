class MyAbvmySystem::MyAbvmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmySystem::MyAbvmyCommand
    assert_equality subject.class, MyAbvmySystem::MyAbvmyCommand
  end

end
