class MyAbrlfSystem::MyAbrlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlfSystem::MyAbrlfCommand
    assert_equality subject.class, MyAbrlfSystem::MyAbrlfCommand
  end

end
