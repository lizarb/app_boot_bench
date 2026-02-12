class MyAbuhkSystem::MyAbuhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhkSystem::MyAbuhkCommand
    assert_equality subject.class, MyAbuhkSystem::MyAbuhkCommand
  end

end
