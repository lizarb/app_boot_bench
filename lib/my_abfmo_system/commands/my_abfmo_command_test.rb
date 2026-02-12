class MyAbfmoSystem::MyAbfmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmoSystem::MyAbfmoCommand
    assert_equality subject.class, MyAbfmoSystem::MyAbfmoCommand
  end

end
