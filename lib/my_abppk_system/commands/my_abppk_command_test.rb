class MyAbppkSystem::MyAbppkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppkSystem::MyAbppkCommand
    assert_equality subject.class, MyAbppkSystem::MyAbppkCommand
  end

end
