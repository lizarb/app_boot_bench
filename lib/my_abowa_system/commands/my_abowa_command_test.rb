class MyAbowaSystem::MyAbowaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowaSystem::MyAbowaCommand
    assert_equality subject.class, MyAbowaSystem::MyAbowaCommand
  end

end
