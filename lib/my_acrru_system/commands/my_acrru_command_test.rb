class MyAcrruSystem::MyAcrruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrruSystem::MyAcrruCommand
    assert_equality subject.class, MyAcrruSystem::MyAcrruCommand
  end

end
