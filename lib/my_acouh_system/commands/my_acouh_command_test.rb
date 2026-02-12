class MyAcouhSystem::MyAcouhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouhSystem::MyAcouhCommand
    assert_equality subject.class, MyAcouhSystem::MyAcouhCommand
  end

end
