class MyAagvmSystem::MyAagvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvmSystem::MyAagvmCommand
    assert_equality subject.class, MyAagvmSystem::MyAagvmCommand
  end

end
