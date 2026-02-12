class MyAcoroSystem::MyAcoroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoroSystem::MyAcoroCommand
    assert_equality subject.class, MyAcoroSystem::MyAcoroCommand
  end

end
