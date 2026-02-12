class MyAazyhSystem::MyAazyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyhSystem::MyAazyhCommand
    assert_equality subject.class, MyAazyhSystem::MyAazyhCommand
  end

end
