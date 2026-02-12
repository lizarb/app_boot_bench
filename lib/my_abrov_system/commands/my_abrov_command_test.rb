class MyAbrovSystem::MyAbrovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrovSystem::MyAbrovCommand
    assert_equality subject.class, MyAbrovSystem::MyAbrovCommand
  end

end
