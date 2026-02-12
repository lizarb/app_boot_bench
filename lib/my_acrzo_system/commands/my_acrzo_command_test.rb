class MyAcrzoSystem::MyAcrzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzoSystem::MyAcrzoCommand
    assert_equality subject.class, MyAcrzoSystem::MyAcrzoCommand
  end

end
