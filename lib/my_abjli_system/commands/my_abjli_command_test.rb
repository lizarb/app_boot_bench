class MyAbjliSystem::MyAbjliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjliSystem::MyAbjliCommand
    assert_equality subject.class, MyAbjliSystem::MyAbjliCommand
  end

end
