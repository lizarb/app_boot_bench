class MyAaataSystem::MyAaataCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaataSystem::MyAaataCommand
    assert_equality subject.class, MyAaataSystem::MyAaataCommand
  end

end
