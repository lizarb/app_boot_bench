class MyAaaafSystem::MyAaaafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaafSystem::MyAaaafCommand
    assert_equality subject.class, MyAaaafSystem::MyAaaafCommand
  end

end
