class MyAcvelSystem::MyAcvelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvelSystem::MyAcvelCommand
    assert_equality subject.class, MyAcvelSystem::MyAcvelCommand
  end

end
