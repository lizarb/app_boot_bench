class MyAceyhSystem::MyAceyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyhSystem::MyAceyhCommand
    assert_equality subject.class, MyAceyhSystem::MyAceyhCommand
  end

end
