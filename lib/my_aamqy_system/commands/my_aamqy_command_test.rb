class MyAamqySystem::MyAamqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqySystem::MyAamqyCommand
    assert_equality subject.class, MyAamqySystem::MyAamqyCommand
  end

end
