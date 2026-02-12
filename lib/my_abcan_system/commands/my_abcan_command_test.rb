class MyAbcanSystem::MyAbcanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcanSystem::MyAbcanCommand
    assert_equality subject.class, MyAbcanSystem::MyAbcanCommand
  end

end
