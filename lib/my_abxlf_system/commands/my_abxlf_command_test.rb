class MyAbxlfSystem::MyAbxlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlfSystem::MyAbxlfCommand
    assert_equality subject.class, MyAbxlfSystem::MyAbxlfCommand
  end

end
