class MyAamvmSystem::MyAamvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvmSystem::MyAamvmCommand
    assert_equality subject.class, MyAamvmSystem::MyAamvmCommand
  end

end
