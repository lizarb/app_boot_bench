class MyAafqoSystem::MyAafqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqoSystem::MyAafqoCommand
    assert_equality subject.class, MyAafqoSystem::MyAafqoCommand
  end

end
