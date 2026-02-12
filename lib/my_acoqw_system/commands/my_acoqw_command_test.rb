class MyAcoqwSystem::MyAcoqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqwSystem::MyAcoqwCommand
    assert_equality subject.class, MyAcoqwSystem::MyAcoqwCommand
  end

end
