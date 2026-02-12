class MyAbzrcSystem::MyAbzrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrcSystem::MyAbzrcCommand
    assert_equality subject.class, MyAbzrcSystem::MyAbzrcCommand
  end

end
