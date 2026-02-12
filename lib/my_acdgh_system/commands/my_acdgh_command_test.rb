class MyAcdghSystem::MyAcdghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdghSystem::MyAcdghCommand
    assert_equality subject.class, MyAcdghSystem::MyAcdghCommand
  end

end
