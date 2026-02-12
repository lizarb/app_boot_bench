class MyAbycuSystem::MyAbycuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycuSystem::MyAbycuCommand
    assert_equality subject.class, MyAbycuSystem::MyAbycuCommand
  end

end
