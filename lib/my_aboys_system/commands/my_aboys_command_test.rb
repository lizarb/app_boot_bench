class MyAboysSystem::MyAboysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboysSystem::MyAboysCommand
    assert_equality subject.class, MyAboysSystem::MyAboysCommand
  end

end
