class MyAcsqoSystem::MyAcsqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqoSystem::MyAcsqoCommand
    assert_equality subject.class, MyAcsqoSystem::MyAcsqoCommand
  end

end
