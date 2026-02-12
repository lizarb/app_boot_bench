class MyAaqysSystem::MyAaqysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqysSystem::MyAaqysCommand
    assert_equality subject.class, MyAaqysSystem::MyAaqysCommand
  end

end
