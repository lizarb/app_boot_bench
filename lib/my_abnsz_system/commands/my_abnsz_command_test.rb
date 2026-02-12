class MyAbnszSystem::MyAbnszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnszSystem::MyAbnszCommand
    assert_equality subject.class, MyAbnszSystem::MyAbnszCommand
  end

end
