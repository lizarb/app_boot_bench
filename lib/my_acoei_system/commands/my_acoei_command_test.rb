class MyAcoeiSystem::MyAcoeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoeiSystem::MyAcoeiCommand
    assert_equality subject.class, MyAcoeiSystem::MyAcoeiCommand
  end

end
