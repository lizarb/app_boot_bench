class MyAbcvmSystem::MyAbcvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvmSystem::MyAbcvmCommand
    assert_equality subject.class, MyAbcvmSystem::MyAbcvmCommand
  end

end
