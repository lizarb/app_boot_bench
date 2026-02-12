class MyAbdqySystem::MyAbdqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqySystem::MyAbdqyCommand
    assert_equality subject.class, MyAbdqySystem::MyAbdqyCommand
  end

end
