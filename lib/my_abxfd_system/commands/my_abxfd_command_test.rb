class MyAbxfdSystem::MyAbxfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfdSystem::MyAbxfdCommand
    assert_equality subject.class, MyAbxfdSystem::MyAbxfdCommand
  end

end
