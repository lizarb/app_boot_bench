class MyAcrpwSystem::MyAcrpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpwSystem::MyAcrpwCommand
    assert_equality subject.class, MyAcrpwSystem::MyAcrpwCommand
  end

end
