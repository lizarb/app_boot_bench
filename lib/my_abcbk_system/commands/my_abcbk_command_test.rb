class MyAbcbkSystem::MyAbcbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbkSystem::MyAbcbkCommand
    assert_equality subject.class, MyAbcbkSystem::MyAbcbkCommand
  end

end
