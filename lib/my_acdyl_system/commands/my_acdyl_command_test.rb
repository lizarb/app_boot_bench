class MyAcdylSystem::MyAcdylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdylSystem::MyAcdylCommand
    assert_equality subject.class, MyAcdylSystem::MyAcdylCommand
  end

end
