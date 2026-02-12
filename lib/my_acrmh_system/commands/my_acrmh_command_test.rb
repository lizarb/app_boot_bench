class MyAcrmhSystem::MyAcrmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmhSystem::MyAcrmhCommand
    assert_equality subject.class, MyAcrmhSystem::MyAcrmhCommand
  end

end
