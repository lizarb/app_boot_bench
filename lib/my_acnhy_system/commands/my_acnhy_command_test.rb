class MyAcnhySystem::MyAcnhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhySystem::MyAcnhyCommand
    assert_equality subject.class, MyAcnhySystem::MyAcnhyCommand
  end

end
