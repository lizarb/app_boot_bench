class MyAaclhSystem::MyAaclhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclhSystem::MyAaclhCommand
    assert_equality subject.class, MyAaclhSystem::MyAaclhCommand
  end

end
