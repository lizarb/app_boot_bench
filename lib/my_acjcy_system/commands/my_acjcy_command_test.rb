class MyAcjcySystem::MyAcjcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcySystem::MyAcjcyCommand
    assert_equality subject.class, MyAcjcySystem::MyAcjcyCommand
  end

end
