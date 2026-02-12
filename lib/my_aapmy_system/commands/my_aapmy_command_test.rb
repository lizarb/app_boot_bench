class MyAapmySystem::MyAapmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmySystem::MyAapmyCommand
    assert_equality subject.class, MyAapmySystem::MyAapmyCommand
  end

end
