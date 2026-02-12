class MyAahofSystem::MyAahofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahofSystem::MyAahofCommand
    assert_equality subject.class, MyAahofSystem::MyAahofCommand
  end

end
