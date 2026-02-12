class MyAbahySystem::MyAbahyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahySystem::MyAbahyCommand
    assert_equality subject.class, MyAbahySystem::MyAbahyCommand
  end

end
