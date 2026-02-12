class MyAbaphSystem::MyAbaphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaphSystem::MyAbaphCommand
    assert_equality subject.class, MyAbaphSystem::MyAbaphCommand
  end

end
