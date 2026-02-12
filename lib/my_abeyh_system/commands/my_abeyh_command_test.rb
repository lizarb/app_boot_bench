class MyAbeyhSystem::MyAbeyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyhSystem::MyAbeyhCommand
    assert_equality subject.class, MyAbeyhSystem::MyAbeyhCommand
  end

end
