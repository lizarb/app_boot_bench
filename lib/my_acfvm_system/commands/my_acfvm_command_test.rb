class MyAcfvmSystem::MyAcfvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvmSystem::MyAcfvmCommand
    assert_equality subject.class, MyAcfvmSystem::MyAcfvmCommand
  end

end
