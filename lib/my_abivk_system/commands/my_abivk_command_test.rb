class MyAbivkSystem::MyAbivkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivkSystem::MyAbivkCommand
    assert_equality subject.class, MyAbivkSystem::MyAbivkCommand
  end

end
