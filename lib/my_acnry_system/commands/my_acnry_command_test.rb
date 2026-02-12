class MyAcnrySystem::MyAcnryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrySystem::MyAcnryCommand
    assert_equality subject.class, MyAcnrySystem::MyAcnryCommand
  end

end
