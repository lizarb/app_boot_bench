class MyAbyfySystem::MyAbyfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfySystem::MyAbyfyCommand
    assert_equality subject.class, MyAbyfySystem::MyAbyfyCommand
  end

end
