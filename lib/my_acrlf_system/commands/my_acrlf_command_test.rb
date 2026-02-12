class MyAcrlfSystem::MyAcrlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlfSystem::MyAcrlfCommand
    assert_equality subject.class, MyAcrlfSystem::MyAcrlfCommand
  end

end
