class MyAbkzhSystem::MyAbkzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzhSystem::MyAbkzhCommand
    assert_equality subject.class, MyAbkzhSystem::MyAbkzhCommand
  end

end
