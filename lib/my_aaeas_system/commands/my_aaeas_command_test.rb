class MyAaeasSystem::MyAaeasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeasSystem::MyAaeasCommand
    assert_equality subject.class, MyAaeasSystem::MyAaeasCommand
  end

end
