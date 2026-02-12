class MyAcrrcSystem::MyAcrrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrcSystem::MyAcrrcCommand
    assert_equality subject.class, MyAcrrcSystem::MyAcrrcCommand
  end

end
