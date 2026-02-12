class MyAbcqkSystem::MyAbcqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqkSystem::MyAbcqkCommand
    assert_equality subject.class, MyAbcqkSystem::MyAbcqkCommand
  end

end
