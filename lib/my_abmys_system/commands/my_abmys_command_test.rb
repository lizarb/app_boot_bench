class MyAbmysSystem::MyAbmysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmysSystem::MyAbmysCommand
    assert_equality subject.class, MyAbmysSystem::MyAbmysCommand
  end

end
