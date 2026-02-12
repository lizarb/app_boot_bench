class MyAbndkSystem::MyAbndkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndkSystem::MyAbndkCommand
    assert_equality subject.class, MyAbndkSystem::MyAbndkCommand
  end

end
