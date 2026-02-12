class MyAcocySystem::MyAcocyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocySystem::MyAcocyCommand
    assert_equality subject.class, MyAcocySystem::MyAcocyCommand
  end

end
