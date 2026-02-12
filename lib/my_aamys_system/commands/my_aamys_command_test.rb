class MyAamysSystem::MyAamysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamysSystem::MyAamysCommand
    assert_equality subject.class, MyAamysSystem::MyAamysCommand
  end

end
