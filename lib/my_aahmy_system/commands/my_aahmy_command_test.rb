class MyAahmySystem::MyAahmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmySystem::MyAahmyCommand
    assert_equality subject.class, MyAahmySystem::MyAahmyCommand
  end

end
