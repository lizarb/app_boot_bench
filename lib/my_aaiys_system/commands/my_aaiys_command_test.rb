class MyAaiysSystem::MyAaiysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiysSystem::MyAaiysCommand
    assert_equality subject.class, MyAaiysSystem::MyAaiysCommand
  end

end
