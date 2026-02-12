class MyAbxlySystem::MyAbxlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlySystem::MyAbxlyCommand
    assert_equality subject.class, MyAbxlySystem::MyAbxlyCommand
  end

end
