class MyAbmvmSystem::MyAbmvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvmSystem::MyAbmvmCommand
    assert_equality subject.class, MyAbmvmSystem::MyAbmvmCommand
  end

end
