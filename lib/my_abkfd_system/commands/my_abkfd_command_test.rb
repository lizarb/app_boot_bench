class MyAbkfdSystem::MyAbkfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfdSystem::MyAbkfdCommand
    assert_equality subject.class, MyAbkfdSystem::MyAbkfdCommand
  end

end
