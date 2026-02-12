class MyAcozsSystem::MyAcozsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozsSystem::MyAcozsCommand
    assert_equality subject.class, MyAcozsSystem::MyAcozsCommand
  end

end
