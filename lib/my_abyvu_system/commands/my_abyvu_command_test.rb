class MyAbyvuSystem::MyAbyvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvuSystem::MyAbyvuCommand
    assert_equality subject.class, MyAbyvuSystem::MyAbyvuCommand
  end

end
