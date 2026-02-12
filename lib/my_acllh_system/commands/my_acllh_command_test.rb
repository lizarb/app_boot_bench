class MyAcllhSystem::MyAcllhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllhSystem::MyAcllhCommand
    assert_equality subject.class, MyAcllhSystem::MyAcllhCommand
  end

end
