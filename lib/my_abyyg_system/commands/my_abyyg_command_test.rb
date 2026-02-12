class MyAbyygSystem::MyAbyygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyygSystem::MyAbyygCommand
    assert_equality subject.class, MyAbyygSystem::MyAbyygCommand
  end

end
