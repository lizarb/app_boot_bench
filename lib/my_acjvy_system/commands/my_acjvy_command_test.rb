class MyAcjvySystem::MyAcjvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvySystem::MyAcjvyCommand
    assert_equality subject.class, MyAcjvySystem::MyAcjvyCommand
  end

end
