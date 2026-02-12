class MyAazafSystem::MyAazafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazafSystem::MyAazafCommand
    assert_equality subject.class, MyAazafSystem::MyAazafCommand
  end

end
