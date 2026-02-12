class MyAabvmSystem::MyAabvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvmSystem::MyAabvmCommand
    assert_equality subject.class, MyAabvmSystem::MyAabvmCommand
  end

end
