class MyAcrihSystem::MyAcrihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrihSystem::MyAcrihCommand
    assert_equality subject.class, MyAcrihSystem::MyAcrihCommand
  end

end
