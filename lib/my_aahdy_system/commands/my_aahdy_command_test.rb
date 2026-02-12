class MyAahdySystem::MyAahdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdySystem::MyAahdyCommand
    assert_equality subject.class, MyAahdySystem::MyAahdyCommand
  end

end
