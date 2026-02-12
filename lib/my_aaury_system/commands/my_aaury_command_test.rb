class MyAaurySystem::MyAauryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurySystem::MyAauryCommand
    assert_equality subject.class, MyAaurySystem::MyAauryCommand
  end

end
