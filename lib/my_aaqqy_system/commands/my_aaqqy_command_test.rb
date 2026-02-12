class MyAaqqySystem::MyAaqqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqySystem::MyAaqqyCommand
    assert_equality subject.class, MyAaqqySystem::MyAaqqyCommand
  end

end
