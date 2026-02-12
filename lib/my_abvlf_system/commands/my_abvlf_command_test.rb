class MyAbvlfSystem::MyAbvlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlfSystem::MyAbvlfCommand
    assert_equality subject.class, MyAbvlfSystem::MyAbvlfCommand
  end

end
