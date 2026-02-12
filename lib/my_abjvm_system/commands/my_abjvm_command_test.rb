class MyAbjvmSystem::MyAbjvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvmSystem::MyAbjvmCommand
    assert_equality subject.class, MyAbjvmSystem::MyAbjvmCommand
  end

end
