class MyAcludSystem::MyAcludCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcludSystem::MyAcludCommand
    assert_equality subject.class, MyAcludSystem::MyAcludCommand
  end

end
