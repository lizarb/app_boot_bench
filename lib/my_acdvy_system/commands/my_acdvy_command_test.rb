class MyAcdvySystem::MyAcdvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvySystem::MyAcdvyCommand
    assert_equality subject.class, MyAcdvySystem::MyAcdvyCommand
  end

end
