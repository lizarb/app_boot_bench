class MyAbullSystem::MyAbullCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbullSystem::MyAbullCommand
    assert_equality subject.class, MyAbullSystem::MyAbullCommand
  end

end
