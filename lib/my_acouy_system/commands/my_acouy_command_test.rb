class MyAcouySystem::MyAcouyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouySystem::MyAcouyCommand
    assert_equality subject.class, MyAcouySystem::MyAcouyCommand
  end

end
