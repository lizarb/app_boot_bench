class MyAcnmySystem::MyAcnmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmySystem::MyAcnmyCommand
    assert_equality subject.class, MyAcnmySystem::MyAcnmyCommand
  end

end
