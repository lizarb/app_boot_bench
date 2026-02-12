class MyAbhmoSystem::MyAbhmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmoSystem::MyAbhmoCommand
    assert_equality subject.class, MyAbhmoSystem::MyAbhmoCommand
  end

end
