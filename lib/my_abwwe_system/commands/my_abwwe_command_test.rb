class MyAbwweSystem::MyAbwweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwweSystem::MyAbwweCommand
    assert_equality subject.class, MyAbwweSystem::MyAbwweCommand
  end

end
