class MyAcrjcSystem::MyAcrjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjcSystem::MyAcrjcCommand
    assert_equality subject.class, MyAcrjcSystem::MyAcrjcCommand
  end

end
