class MyAaiyhSystem::MyAaiyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyhSystem::MyAaiyhCommand
    assert_equality subject.class, MyAaiyhSystem::MyAaiyhCommand
  end

end
