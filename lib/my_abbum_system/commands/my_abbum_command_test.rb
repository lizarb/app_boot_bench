class MyAbbumSystem::MyAbbumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbumSystem::MyAbbumCommand
    assert_equality subject.class, MyAbbumSystem::MyAbbumCommand
  end

end
