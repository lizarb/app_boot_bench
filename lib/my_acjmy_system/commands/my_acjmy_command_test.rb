class MyAcjmySystem::MyAcjmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmySystem::MyAcjmyCommand
    assert_equality subject.class, MyAcjmySystem::MyAcjmyCommand
  end

end
