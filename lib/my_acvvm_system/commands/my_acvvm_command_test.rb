class MyAcvvmSystem::MyAcvvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvmSystem::MyAcvvmCommand
    assert_equality subject.class, MyAcvvmSystem::MyAcvvmCommand
  end

end
