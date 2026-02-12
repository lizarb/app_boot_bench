class MyAciygSystem::MyAciygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciygSystem::MyAciygCommand
    assert_equality subject.class, MyAciygSystem::MyAciygCommand
  end

end
