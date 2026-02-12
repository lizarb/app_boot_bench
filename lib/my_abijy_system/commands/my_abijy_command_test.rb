class MyAbijySystem::MyAbijyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijySystem::MyAbijyCommand
    assert_equality subject.class, MyAbijySystem::MyAbijyCommand
  end

end
