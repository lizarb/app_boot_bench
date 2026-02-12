class MyAbqlfSystem::MyAbqlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlfSystem::MyAbqlfCommand
    assert_equality subject.class, MyAbqlfSystem::MyAbqlfCommand
  end

end
