class MyAcoyhSystem::MyAcoyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyhSystem::MyAcoyhCommand
    assert_equality subject.class, MyAcoyhSystem::MyAcoyhCommand
  end

end
