class MyAaymySystem::MyAaymyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymySystem::MyAaymyCommand
    assert_equality subject.class, MyAaymySystem::MyAaymyCommand
  end

end
