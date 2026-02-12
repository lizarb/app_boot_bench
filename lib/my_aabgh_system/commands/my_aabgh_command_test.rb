class MyAabghSystem::MyAabghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabghSystem::MyAabghCommand
    assert_equality subject.class, MyAabghSystem::MyAabghCommand
  end

end
