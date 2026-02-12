class MyAbiafSystem::MyAbiafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiafSystem::MyAbiafCommand
    assert_equality subject.class, MyAbiafSystem::MyAbiafCommand
  end

end
