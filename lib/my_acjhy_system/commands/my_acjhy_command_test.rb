class MyAcjhySystem::MyAcjhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhySystem::MyAcjhyCommand
    assert_equality subject.class, MyAcjhySystem::MyAcjhyCommand
  end

end
