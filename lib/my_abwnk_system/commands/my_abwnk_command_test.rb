class MyAbwnkSystem::MyAbwnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnkSystem::MyAbwnkCommand
    assert_equality subject.class, MyAbwnkSystem::MyAbwnkCommand
  end

end
