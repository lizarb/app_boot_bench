class MyAcrwhSystem::MyAcrwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwhSystem::MyAcrwhCommand
    assert_equality subject.class, MyAcrwhSystem::MyAcrwhCommand
  end

end
