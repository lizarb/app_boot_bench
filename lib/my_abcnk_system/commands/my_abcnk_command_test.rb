class MyAbcnkSystem::MyAbcnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnkSystem::MyAbcnkCommand
    assert_equality subject.class, MyAbcnkSystem::MyAbcnkCommand
  end

end
