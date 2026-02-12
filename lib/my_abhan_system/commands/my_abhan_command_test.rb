class MyAbhanSystem::MyAbhanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhanSystem::MyAbhanCommand
    assert_equality subject.class, MyAbhanSystem::MyAbhanCommand
  end

end
