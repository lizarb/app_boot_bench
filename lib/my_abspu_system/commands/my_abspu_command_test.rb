class MyAbspuSystem::MyAbspuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspuSystem::MyAbspuCommand
    assert_equality subject.class, MyAbspuSystem::MyAbspuCommand
  end

end
