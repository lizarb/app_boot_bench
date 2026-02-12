class MyAalvmSystem::MyAalvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvmSystem::MyAalvmCommand
    assert_equality subject.class, MyAalvmSystem::MyAalvmCommand
  end

end
