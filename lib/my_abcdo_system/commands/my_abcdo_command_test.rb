class MyAbcdoSystem::MyAbcdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdoSystem::MyAbcdoCommand
    assert_equality subject.class, MyAbcdoSystem::MyAbcdoCommand
  end

end
