class MyAcrnsSystem::MyAcrnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnsSystem::MyAcrnsCommand
    assert_equality subject.class, MyAcrnsSystem::MyAcrnsCommand
  end

end
