class MyAbijuSystem::MyAbijuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijuSystem::MyAbijuCommand
    assert_equality subject.class, MyAbijuSystem::MyAbijuCommand
  end

end
