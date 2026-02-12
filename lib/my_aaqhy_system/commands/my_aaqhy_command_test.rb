class MyAaqhySystem::MyAaqhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhySystem::MyAaqhyCommand
    assert_equality subject.class, MyAaqhySystem::MyAaqhyCommand
  end

end
