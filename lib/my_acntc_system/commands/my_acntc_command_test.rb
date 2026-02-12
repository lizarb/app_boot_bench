class MyAcntcSystem::MyAcntcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntcSystem::MyAcntcCommand
    assert_equality subject.class, MyAcntcSystem::MyAcntcCommand
  end

end
