class MyAcbvmSystem::MyAcbvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvmSystem::MyAcbvmCommand
    assert_equality subject.class, MyAcbvmSystem::MyAcbvmCommand
  end

end
