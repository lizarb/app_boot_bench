class MyAbzafSystem::MyAbzafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzafSystem::MyAbzafCommand
    assert_equality subject.class, MyAbzafSystem::MyAbzafCommand
  end

end
