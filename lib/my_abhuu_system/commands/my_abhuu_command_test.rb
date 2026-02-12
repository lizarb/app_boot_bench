class MyAbhuuSystem::MyAbhuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhuuSystem::MyAbhuuCommand
    assert_equality subject.class, MyAbhuuSystem::MyAbhuuCommand
  end

end
