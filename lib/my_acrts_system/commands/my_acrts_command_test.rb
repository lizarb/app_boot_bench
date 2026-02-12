class MyAcrtsSystem::MyAcrtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtsSystem::MyAcrtsCommand
    assert_equality subject.class, MyAcrtsSystem::MyAcrtsCommand
  end

end
