class MyAbamkSystem::MyAbamkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamkSystem::MyAbamkCommand
    assert_equality subject.class, MyAbamkSystem::MyAbamkCommand
  end

end
