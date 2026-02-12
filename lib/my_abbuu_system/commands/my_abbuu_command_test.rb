class MyAbbuuSystem::MyAbbuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuuSystem::MyAbbuuCommand
    assert_equality subject.class, MyAbbuuSystem::MyAbbuuCommand
  end

end
