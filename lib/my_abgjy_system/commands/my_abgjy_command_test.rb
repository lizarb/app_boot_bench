class MyAbgjySystem::MyAbgjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjySystem::MyAbgjyCommand
    assert_equality subject.class, MyAbgjySystem::MyAbgjyCommand
  end

end
