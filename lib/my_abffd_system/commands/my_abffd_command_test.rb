class MyAbffdSystem::MyAbffdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffdSystem::MyAbffdCommand
    assert_equality subject.class, MyAbffdSystem::MyAbffdCommand
  end

end
