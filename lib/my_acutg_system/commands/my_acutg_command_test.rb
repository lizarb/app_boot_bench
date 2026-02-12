class MyAcutgSystem::MyAcutgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutgSystem::MyAcutgCommand
    assert_equality subject.class, MyAcutgSystem::MyAcutgCommand
  end

end
