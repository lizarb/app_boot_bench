class MyAcrqwSystem::MyAcrqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqwSystem::MyAcrqwCommand
    assert_equality subject.class, MyAcrqwSystem::MyAcrqwCommand
  end

end
