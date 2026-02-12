class MyAajghSystem::MyAajghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajghSystem::MyAajghCommand
    assert_equality subject.class, MyAajghSystem::MyAajghCommand
  end

end
