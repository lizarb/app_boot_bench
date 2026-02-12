class MyAbopsSystem::MyAbopsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopsSystem::MyAbopsCommand
    assert_equality subject.class, MyAbopsSystem::MyAbopsCommand
  end

end
