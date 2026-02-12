class MyAbzjuSystem::MyAbzjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjuSystem::MyAbzjuCommand
    assert_equality subject.class, MyAbzjuSystem::MyAbzjuCommand
  end

end
