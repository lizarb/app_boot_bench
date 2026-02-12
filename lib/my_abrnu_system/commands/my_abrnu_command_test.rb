class MyAbrnuSystem::MyAbrnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnuSystem::MyAbrnuCommand
    assert_equality subject.class, MyAbrnuSystem::MyAbrnuCommand
  end

end
