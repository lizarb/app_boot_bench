class MyAccnfSystem::MyAccnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnfSystem::MyAccnfCommand
    assert_equality subject.class, MyAccnfSystem::MyAccnfCommand
  end

end
