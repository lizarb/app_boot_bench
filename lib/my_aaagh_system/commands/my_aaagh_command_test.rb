class MyAaaghSystem::MyAaaghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaghSystem::MyAaaghCommand
    assert_equality subject.class, MyAaaghSystem::MyAaaghCommand
  end

end
