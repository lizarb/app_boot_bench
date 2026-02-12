class MyAbklkSystem::MyAbklkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklkSystem::MyAbklkCommand
    assert_equality subject.class, MyAbklkSystem::MyAbklkCommand
  end

end
