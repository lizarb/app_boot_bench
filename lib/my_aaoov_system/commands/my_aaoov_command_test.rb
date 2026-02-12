class MyAaoovSystem::MyAaoovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoovSystem::MyAaoovCommand
    assert_equality subject.class, MyAaoovSystem::MyAaoovCommand
  end

end
