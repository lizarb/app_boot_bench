class MyAbnhaSystem::MyAbnhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhaSystem::MyAbnhaCommand
    assert_equality subject.class, MyAbnhaSystem::MyAbnhaCommand
  end

end
