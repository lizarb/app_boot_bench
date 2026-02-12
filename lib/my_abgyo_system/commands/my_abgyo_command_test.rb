class MyAbgyoSystem::MyAbgyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyoSystem::MyAbgyoCommand
    assert_equality subject.class, MyAbgyoSystem::MyAbgyoCommand
  end

end
