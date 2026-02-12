class MyAaqvmSystem::MyAaqvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvmSystem::MyAaqvmCommand
    assert_equality subject.class, MyAaqvmSystem::MyAaqvmCommand
  end

end
