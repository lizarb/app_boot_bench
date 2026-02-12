class MyAcrghSystem::MyAcrghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrghSystem::MyAcrghCommand
    assert_equality subject.class, MyAcrghSystem::MyAcrghCommand
  end

end
