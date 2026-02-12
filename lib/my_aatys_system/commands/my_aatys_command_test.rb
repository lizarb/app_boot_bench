class MyAatysSystem::MyAatysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatysSystem::MyAatysCommand
    assert_equality subject.class, MyAatysSystem::MyAatysCommand
  end

end
