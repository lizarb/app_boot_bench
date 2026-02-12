class MyAaphySystem::MyAaphyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphySystem::MyAaphyCommand
    assert_equality subject.class, MyAaphySystem::MyAaphyCommand
  end

end
