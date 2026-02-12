class MyAbzlfSystem::MyAbzlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlfSystem::MyAbzlfCommand
    assert_equality subject.class, MyAbzlfSystem::MyAbzlfCommand
  end

end
