class MyAbxujSystem::MyAbxujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxujSystem::MyAbxujCommand
    assert_equality subject.class, MyAbxujSystem::MyAbxujCommand
  end

end
