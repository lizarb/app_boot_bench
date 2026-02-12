class MyAcbrySystem::MyAcbryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrySystem::MyAcbryCommand
    assert_equality subject.class, MyAcbrySystem::MyAcbryCommand
  end

end
