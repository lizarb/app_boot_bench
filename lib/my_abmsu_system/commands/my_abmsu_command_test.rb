class MyAbmsuSystem::MyAbmsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsuSystem::MyAbmsuCommand
    assert_equality subject.class, MyAbmsuSystem::MyAbmsuCommand
  end

end
