class MyAcrfwSystem::MyAcrfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfwSystem::MyAcrfwCommand
    assert_equality subject.class, MyAcrfwSystem::MyAcrfwCommand
  end

end
