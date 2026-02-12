class MyAblkySystem::MyAblkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkySystem::MyAblkyCommand
    assert_equality subject.class, MyAblkySystem::MyAblkyCommand
  end

end
