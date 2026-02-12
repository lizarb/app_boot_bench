class MyAbbaqSystem::MyAbbaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbaqSystem::MyAbbaqCommand
    assert_equality subject.class, MyAbbaqSystem::MyAbbaqCommand
  end

end
