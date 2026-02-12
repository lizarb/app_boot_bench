class MyAceafSystem::MyAceafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceafSystem::MyAceafCommand
    assert_equality subject.class, MyAceafSystem::MyAceafCommand
  end

end
