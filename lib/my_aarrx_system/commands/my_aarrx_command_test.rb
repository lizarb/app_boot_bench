class MyAarrxSystem::MyAarrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrxSystem::MyAarrxCommand
    assert_equality subject.class, MyAarrxSystem::MyAarrxCommand
  end

end
