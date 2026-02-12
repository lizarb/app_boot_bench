class MyAcrubSystem::MyAcrubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrubSystem::MyAcrubCommand
    assert_equality subject.class, MyAcrubSystem::MyAcrubCommand
  end

end
