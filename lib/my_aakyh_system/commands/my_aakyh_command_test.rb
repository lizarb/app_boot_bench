class MyAakyhSystem::MyAakyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyhSystem::MyAakyhCommand
    assert_equality subject.class, MyAakyhSystem::MyAakyhCommand
  end

end
