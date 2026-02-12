class MyAamhySystem::MyAamhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhySystem::MyAamhyCommand
    assert_equality subject.class, MyAamhySystem::MyAamhyCommand
  end

end
