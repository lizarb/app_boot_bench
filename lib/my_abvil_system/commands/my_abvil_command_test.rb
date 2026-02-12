class MyAbvilSystem::MyAbvilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvilSystem::MyAbvilCommand
    assert_equality subject.class, MyAbvilSystem::MyAbvilCommand
  end

end
