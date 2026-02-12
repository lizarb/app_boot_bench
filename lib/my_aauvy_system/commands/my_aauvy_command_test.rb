class MyAauvySystem::MyAauvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvySystem::MyAauvyCommand
    assert_equality subject.class, MyAauvySystem::MyAauvyCommand
  end

end
