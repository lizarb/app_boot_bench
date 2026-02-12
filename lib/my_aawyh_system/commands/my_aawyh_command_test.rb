class MyAawyhSystem::MyAawyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyhSystem::MyAawyhCommand
    assert_equality subject.class, MyAawyhSystem::MyAawyhCommand
  end

end
