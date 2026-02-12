class MyAcgtgSystem::MyAcgtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtgSystem::MyAcgtgCommand
    assert_equality subject.class, MyAcgtgSystem::MyAcgtgCommand
  end

end
