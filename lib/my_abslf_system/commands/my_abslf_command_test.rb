class MyAbslfSystem::MyAbslfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslfSystem::MyAbslfCommand
    assert_equality subject.class, MyAbslfSystem::MyAbslfCommand
  end

end
