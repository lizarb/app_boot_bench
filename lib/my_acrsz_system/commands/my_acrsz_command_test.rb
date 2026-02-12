class MyAcrszSystem::MyAcrszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrszSystem::MyAcrszCommand
    assert_equality subject.class, MyAcrszSystem::MyAcrszCommand
  end

end
