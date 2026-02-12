class MyAcrchSystem::MyAcrchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrchSystem::MyAcrchCommand
    assert_equality subject.class, MyAcrchSystem::MyAcrchCommand
  end

end
