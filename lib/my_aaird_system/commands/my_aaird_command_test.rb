class MyAairdSystem::MyAairdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairdSystem::MyAairdCommand
    assert_equality subject.class, MyAairdSystem::MyAairdCommand
  end

end
