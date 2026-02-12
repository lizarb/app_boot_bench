class MyAbhubSystem::MyAbhubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhubSystem::MyAbhubCommand
    assert_equality subject.class, MyAbhubSystem::MyAbhubCommand
  end

end
