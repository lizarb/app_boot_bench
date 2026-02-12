class MyAbzieSystem::MyAbzieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzieSystem::MyAbzieCommand
    assert_equality subject.class, MyAbzieSystem::MyAbzieCommand
  end

end
