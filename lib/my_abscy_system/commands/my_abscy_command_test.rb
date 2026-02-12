class MyAbscySystem::MyAbscyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscySystem::MyAbscyCommand
    assert_equality subject.class, MyAbscySystem::MyAbscyCommand
  end

end
