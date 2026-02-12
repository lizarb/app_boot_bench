class MyAatfjSystem::MyAatfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfjSystem::MyAatfjCommand
    assert_equality subject.class, MyAatfjSystem::MyAatfjCommand
  end

end
