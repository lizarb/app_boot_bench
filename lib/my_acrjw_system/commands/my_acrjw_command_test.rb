class MyAcrjwSystem::MyAcrjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjwSystem::MyAcrjwCommand
    assert_equality subject.class, MyAcrjwSystem::MyAcrjwCommand
  end

end
