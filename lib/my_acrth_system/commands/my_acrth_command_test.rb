class MyAcrthSystem::MyAcrthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrthSystem::MyAcrthCommand
    assert_equality subject.class, MyAcrthSystem::MyAcrthCommand
  end

end
