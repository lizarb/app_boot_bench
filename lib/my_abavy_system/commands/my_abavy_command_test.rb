class MyAbavySystem::MyAbavyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavySystem::MyAbavyCommand
    assert_equality subject.class, MyAbavySystem::MyAbavyCommand
  end

end
