class MyAbryuSystem::MyAbryuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryuSystem::MyAbryuCommand
    assert_equality subject.class, MyAbryuSystem::MyAbryuCommand
  end

end
