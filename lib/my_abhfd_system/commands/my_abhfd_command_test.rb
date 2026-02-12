class MyAbhfdSystem::MyAbhfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfdSystem::MyAbhfdCommand
    assert_equality subject.class, MyAbhfdSystem::MyAbhfdCommand
  end

end
