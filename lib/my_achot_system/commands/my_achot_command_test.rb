class MyAchotSystem::MyAchotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchotSystem::MyAchotCommand
    assert_equality subject.class, MyAchotSystem::MyAchotCommand
  end

end
