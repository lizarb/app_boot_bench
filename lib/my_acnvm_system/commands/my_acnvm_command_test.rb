class MyAcnvmSystem::MyAcnvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvmSystem::MyAcnvmCommand
    assert_equality subject.class, MyAcnvmSystem::MyAcnvmCommand
  end

end
