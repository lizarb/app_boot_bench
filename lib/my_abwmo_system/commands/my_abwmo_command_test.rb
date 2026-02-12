class MyAbwmoSystem::MyAbwmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmoSystem::MyAbwmoCommand
    assert_equality subject.class, MyAbwmoSystem::MyAbwmoCommand
  end

end
