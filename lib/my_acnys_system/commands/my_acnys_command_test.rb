class MyAcnysSystem::MyAcnysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnysSystem::MyAcnysCommand
    assert_equality subject.class, MyAcnysSystem::MyAcnysCommand
  end

end
