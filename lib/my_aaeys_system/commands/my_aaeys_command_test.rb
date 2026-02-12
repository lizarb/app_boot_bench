class MyAaeysSystem::MyAaeysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeysSystem::MyAaeysCommand
    assert_equality subject.class, MyAaeysSystem::MyAaeysCommand
  end

end
