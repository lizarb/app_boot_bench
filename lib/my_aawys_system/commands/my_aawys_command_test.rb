class MyAawysSystem::MyAawysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawysSystem::MyAawysCommand
    assert_equality subject.class, MyAawysSystem::MyAawysCommand
  end

end
