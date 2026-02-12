class MyAbcvkSystem::MyAbcvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvkSystem::MyAbcvkCommand
    assert_equality subject.class, MyAbcvkSystem::MyAbcvkCommand
  end

end
