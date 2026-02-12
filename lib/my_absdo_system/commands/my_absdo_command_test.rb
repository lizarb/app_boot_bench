class MyAbsdoSystem::MyAbsdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdoSystem::MyAbsdoCommand
    assert_equality subject.class, MyAbsdoSystem::MyAbsdoCommand
  end

end
