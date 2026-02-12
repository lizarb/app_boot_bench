class MyAbbsaSystem::MyAbbsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsaSystem::MyAbbsaCommand
    assert_equality subject.class, MyAbbsaSystem::MyAbbsaCommand
  end

end
