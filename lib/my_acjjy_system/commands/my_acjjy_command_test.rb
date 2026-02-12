class MyAcjjySystem::MyAcjjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjySystem::MyAcjjyCommand
    assert_equality subject.class, MyAcjjySystem::MyAcjjyCommand
  end

end
