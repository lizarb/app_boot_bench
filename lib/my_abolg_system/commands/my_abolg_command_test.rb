class MyAbolgSystem::MyAbolgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolgSystem::MyAbolgCommand
    assert_equality subject.class, MyAbolgSystem::MyAbolgCommand
  end

end
