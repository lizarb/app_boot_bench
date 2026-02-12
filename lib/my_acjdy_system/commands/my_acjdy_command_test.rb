class MyAcjdySystem::MyAcjdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdySystem::MyAcjdyCommand
    assert_equality subject.class, MyAcjdySystem::MyAcjdyCommand
  end

end
