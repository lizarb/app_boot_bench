class MyAcaqrSystem::MyAcaqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqrSystem::MyAcaqrCommand
    assert_equality subject.class, MyAcaqrSystem::MyAcaqrCommand
  end

end
