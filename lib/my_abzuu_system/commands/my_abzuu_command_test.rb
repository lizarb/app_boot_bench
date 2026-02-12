class MyAbzuuSystem::MyAbzuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuuSystem::MyAbzuuCommand
    assert_equality subject.class, MyAbzuuSystem::MyAbzuuCommand
  end

end
