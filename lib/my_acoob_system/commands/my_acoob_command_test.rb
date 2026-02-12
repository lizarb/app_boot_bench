class MyAcoobSystem::MyAcoobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoobSystem::MyAcoobCommand
    assert_equality subject.class, MyAcoobSystem::MyAcoobCommand
  end

end
