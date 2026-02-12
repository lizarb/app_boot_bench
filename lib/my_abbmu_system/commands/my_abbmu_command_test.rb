class MyAbbmuSystem::MyAbbmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmuSystem::MyAbbmuCommand
    assert_equality subject.class, MyAbbmuSystem::MyAbbmuCommand
  end

end
