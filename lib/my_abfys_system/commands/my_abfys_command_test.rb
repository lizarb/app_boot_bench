class MyAbfysSystem::MyAbfysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfysSystem::MyAbfysCommand
    assert_equality subject.class, MyAbfysSystem::MyAbfysCommand
  end

end
