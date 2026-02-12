class MyAbouoSystem::MyAbouoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouoSystem::MyAbouoCommand
    assert_equality subject.class, MyAbouoSystem::MyAbouoCommand
  end

end
