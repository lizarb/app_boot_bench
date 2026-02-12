class MyAbyyhSystem::MyAbyyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyhSystem::MyAbyyhCommand
    assert_equality subject.class, MyAbyyhSystem::MyAbyyhCommand
  end

end
