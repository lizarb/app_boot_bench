class MyAcjvmSystem::MyAcjvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvmSystem::MyAcjvmCommand
    assert_equality subject.class, MyAcjvmSystem::MyAcjvmCommand
  end

end
