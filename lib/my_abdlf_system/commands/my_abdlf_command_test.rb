class MyAbdlfSystem::MyAbdlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlfSystem::MyAbdlfCommand
    assert_equality subject.class, MyAbdlfSystem::MyAbdlfCommand
  end

end
