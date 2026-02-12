class MyAbbveSystem::MyAbbveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbveSystem::MyAbbveCommand
    assert_equality subject.class, MyAbbveSystem::MyAbbveCommand
  end

end
