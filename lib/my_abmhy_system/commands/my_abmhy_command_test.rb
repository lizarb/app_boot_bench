class MyAbmhySystem::MyAbmhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhySystem::MyAbmhyCommand
    assert_equality subject.class, MyAbmhySystem::MyAbmhyCommand
  end

end
