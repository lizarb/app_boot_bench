class MyAbbnuSystem::MyAbbnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnuSystem::MyAbbnuCommand
    assert_equality subject.class, MyAbbnuSystem::MyAbbnuCommand
  end

end
