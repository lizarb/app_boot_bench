class MyAcrbnSystem::MyAcrbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbnSystem::MyAcrbnCommand
    assert_equality subject.class, MyAcrbnSystem::MyAcrbnCommand
  end

end
