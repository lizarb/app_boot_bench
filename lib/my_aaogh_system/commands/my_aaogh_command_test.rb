class MyAaoghSystem::MyAaoghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoghSystem::MyAaoghCommand
    assert_equality subject.class, MyAaoghSystem::MyAaoghCommand
  end

end
