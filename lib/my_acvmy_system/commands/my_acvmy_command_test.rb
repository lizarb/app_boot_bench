class MyAcvmySystem::MyAcvmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmySystem::MyAcvmyCommand
    assert_equality subject.class, MyAcvmySystem::MyAcvmyCommand
  end

end
