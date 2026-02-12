class MyAbofkSystem::MyAbofkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofkSystem::MyAbofkCommand
    assert_equality subject.class, MyAbofkSystem::MyAbofkCommand
  end

end
