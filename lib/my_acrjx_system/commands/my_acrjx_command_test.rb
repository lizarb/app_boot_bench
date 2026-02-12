class MyAcrjxSystem::MyAcrjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjxSystem::MyAcrjxCommand
    assert_equality subject.class, MyAcrjxSystem::MyAcrjxCommand
  end

end
