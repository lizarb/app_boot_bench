class MyAbbicSystem::MyAbbicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbicSystem::MyAbbicCommand
    assert_equality subject.class, MyAbbicSystem::MyAbbicCommand
  end

end
