class MyAckmySystem::MyAckmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmySystem::MyAckmyCommand
    assert_equality subject.class, MyAckmySystem::MyAckmyCommand
  end

end
