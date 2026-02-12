class MyAahysSystem::MyAahysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahysSystem::MyAahysCommand
    assert_equality subject.class, MyAahysSystem::MyAahysCommand
  end

end
