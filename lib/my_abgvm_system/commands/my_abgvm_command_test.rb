class MyAbgvmSystem::MyAbgvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvmSystem::MyAbgvmCommand
    assert_equality subject.class, MyAbgvmSystem::MyAbgvmCommand
  end

end
