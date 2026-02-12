class MyAaienSystem::MyAaienCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaienSystem::MyAaienCommand
    assert_equality subject.class, MyAaienSystem::MyAaienCommand
  end

end
