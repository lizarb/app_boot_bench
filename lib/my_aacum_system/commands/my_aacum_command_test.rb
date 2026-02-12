class MyAacumSystem::MyAacumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacumSystem::MyAacumCommand
    assert_equality subject.class, MyAacumSystem::MyAacumCommand
  end

end
