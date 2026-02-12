class MyAayrySystem::MyAayryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrySystem::MyAayryCommand
    assert_equality subject.class, MyAayrySystem::MyAayryCommand
  end

end
