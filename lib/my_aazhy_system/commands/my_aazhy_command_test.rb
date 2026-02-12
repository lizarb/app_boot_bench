class MyAazhySystem::MyAazhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhySystem::MyAazhyCommand
    assert_equality subject.class, MyAazhySystem::MyAazhyCommand
  end

end
