class MyAbxubSystem::MyAbxubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxubSystem::MyAbxubCommand
    assert_equality subject.class, MyAbxubSystem::MyAbxubCommand
  end

end
