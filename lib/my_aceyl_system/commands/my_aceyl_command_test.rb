class MyAceylSystem::MyAceylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceylSystem::MyAceylCommand
    assert_equality subject.class, MyAceylSystem::MyAceylCommand
  end

end
