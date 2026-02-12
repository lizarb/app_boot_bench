class MyAcoepSystem::MyAcoepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoepSystem::MyAcoepCommand
    assert_equality subject.class, MyAcoepSystem::MyAcoepCommand
  end

end
