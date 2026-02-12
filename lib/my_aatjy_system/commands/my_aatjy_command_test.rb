class MyAatjySystem::MyAatjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjySystem::MyAatjyCommand
    assert_equality subject.class, MyAatjySystem::MyAatjyCommand
  end

end
