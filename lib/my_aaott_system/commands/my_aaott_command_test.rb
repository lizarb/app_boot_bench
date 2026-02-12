class MyAaottSystem::MyAaottCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaottSystem::MyAaottCommand
    assert_equality subject.class, MyAaottSystem::MyAaottCommand
  end

end
