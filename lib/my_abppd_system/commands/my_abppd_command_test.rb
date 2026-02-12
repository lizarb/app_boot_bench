class MyAbppdSystem::MyAbppdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppdSystem::MyAbppdCommand
    assert_equality subject.class, MyAbppdSystem::MyAbppdCommand
  end

end
