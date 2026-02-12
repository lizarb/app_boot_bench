class MyAbbghSystem::MyAbbghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbghSystem::MyAbbghCommand
    assert_equality subject.class, MyAbbghSystem::MyAbbghCommand
  end

end
