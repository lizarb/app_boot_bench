class MyAbigtSystem::MyAbigtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigtSystem::MyAbigtCommand
    assert_equality subject.class, MyAbigtSystem::MyAbigtCommand
  end

end
