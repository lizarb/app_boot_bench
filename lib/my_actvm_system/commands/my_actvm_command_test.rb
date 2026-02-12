class MyActvmSystem::MyActvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvmSystem::MyActvmCommand
    assert_equality subject.class, MyActvmSystem::MyActvmCommand
  end

end
