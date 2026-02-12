class MyAairySystem::MyAairyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairySystem::MyAairyCommand
    assert_equality subject.class, MyAairySystem::MyAairyCommand
  end

end
