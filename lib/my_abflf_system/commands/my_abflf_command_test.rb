class MyAbflfSystem::MyAbflfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflfSystem::MyAbflfCommand
    assert_equality subject.class, MyAbflfSystem::MyAbflfCommand
  end

end
