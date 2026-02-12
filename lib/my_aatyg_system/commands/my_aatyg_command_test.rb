class MyAatygSystem::MyAatygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatygSystem::MyAatygCommand
    assert_equality subject.class, MyAatygSystem::MyAatygCommand
  end

end
