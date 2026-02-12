class MyAabysSystem::MyAabysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabysSystem::MyAabysCommand
    assert_equality subject.class, MyAabysSystem::MyAabysCommand
  end

end
