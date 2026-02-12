class MyAbertSystem::MyAbertCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbertSystem::MyAbertCommand
    assert_equality subject.class, MyAbertSystem::MyAbertCommand
  end

end
