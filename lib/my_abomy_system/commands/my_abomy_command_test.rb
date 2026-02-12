class MyAbomySystem::MyAbomyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomySystem::MyAbomyCommand
    assert_equality subject.class, MyAbomySystem::MyAbomyCommand
  end

end
