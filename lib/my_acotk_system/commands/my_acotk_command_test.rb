class MyAcotkSystem::MyAcotkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotkSystem::MyAcotkCommand
    assert_equality subject.class, MyAcotkSystem::MyAcotkCommand
  end

end
