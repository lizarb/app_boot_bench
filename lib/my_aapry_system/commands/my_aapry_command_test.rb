class MyAaprySystem::MyAapryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprySystem::MyAapryCommand
    assert_equality subject.class, MyAaprySystem::MyAapryCommand
  end

end
