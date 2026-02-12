class MyAbplfSystem::MyAbplfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplfSystem::MyAbplfCommand
    assert_equality subject.class, MyAbplfSystem::MyAbplfCommand
  end

end
