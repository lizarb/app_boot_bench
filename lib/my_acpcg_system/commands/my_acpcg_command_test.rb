class MyAcpcgSystem::MyAcpcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcgSystem::MyAcpcgCommand
    assert_equality subject.class, MyAcpcgSystem::MyAcpcgCommand
  end

end
