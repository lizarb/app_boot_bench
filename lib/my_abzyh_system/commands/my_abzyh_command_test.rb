class MyAbzyhSystem::MyAbzyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyhSystem::MyAbzyhCommand
    assert_equality subject.class, MyAbzyhSystem::MyAbzyhCommand
  end

end
