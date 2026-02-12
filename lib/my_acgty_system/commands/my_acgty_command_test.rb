class MyAcgtySystem::MyAcgtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtySystem::MyAcgtyCommand
    assert_equality subject.class, MyAcgtySystem::MyAcgtyCommand
  end

end
