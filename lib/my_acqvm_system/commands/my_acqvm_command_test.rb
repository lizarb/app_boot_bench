class MyAcqvmSystem::MyAcqvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvmSystem::MyAcqvmCommand
    assert_equality subject.class, MyAcqvmSystem::MyAcqvmCommand
  end

end
