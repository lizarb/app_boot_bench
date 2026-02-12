class MyAbcjkSystem::MyAbcjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjkSystem::MyAbcjkCommand
    assert_equality subject.class, MyAbcjkSystem::MyAbcjkCommand
  end

end
