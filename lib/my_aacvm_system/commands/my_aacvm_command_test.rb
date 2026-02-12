class MyAacvmSystem::MyAacvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvmSystem::MyAacvmCommand
    assert_equality subject.class, MyAacvmSystem::MyAacvmCommand
  end

end
