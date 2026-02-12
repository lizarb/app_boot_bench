class MyAcrzsSystem::MyAcrzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzsSystem::MyAcrzsCommand
    assert_equality subject.class, MyAcrzsSystem::MyAcrzsCommand
  end

end
