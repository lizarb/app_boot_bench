class MyAbbliSystem::MyAbbliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbliSystem::MyAbbliCommand
    assert_equality subject.class, MyAbbliSystem::MyAbbliCommand
  end

end
