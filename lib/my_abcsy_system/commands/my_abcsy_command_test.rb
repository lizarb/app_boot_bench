class MyAbcsySystem::MyAbcsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsySystem::MyAbcsyCommand
    assert_equality subject.class, MyAbcsySystem::MyAbcsyCommand
  end

end
