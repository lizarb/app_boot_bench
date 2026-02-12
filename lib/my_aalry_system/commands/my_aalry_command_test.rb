class MyAalrySystem::MyAalryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrySystem::MyAalryCommand
    assert_equality subject.class, MyAalrySystem::MyAalryCommand
  end

end
