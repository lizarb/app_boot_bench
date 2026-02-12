class MyAbtvuSystem::MyAbtvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvuSystem::MyAbtvuCommand
    assert_equality subject.class, MyAbtvuSystem::MyAbtvuCommand
  end

end
