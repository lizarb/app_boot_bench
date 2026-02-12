class MyAatyhSystem::MyAatyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatyhSystem::MyAatyhCommand
    assert_equality subject.class, MyAatyhSystem::MyAatyhCommand
  end

end
