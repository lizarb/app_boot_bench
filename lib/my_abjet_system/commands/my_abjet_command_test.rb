class MyAbjetSystem::MyAbjetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjetSystem::MyAbjetCommand
    assert_equality subject.class, MyAbjetSystem::MyAbjetCommand
  end

end
