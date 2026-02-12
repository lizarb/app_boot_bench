class MyAcrntSystem::MyAcrntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrntSystem::MyAcrntCommand
    assert_equality subject.class, MyAcrntSystem::MyAcrntCommand
  end

end
