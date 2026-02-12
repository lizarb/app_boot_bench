class MyAcdumSystem::MyAcdumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdumSystem::MyAcdumCommand
    assert_equality subject.class, MyAcdumSystem::MyAcdumCommand
  end

end
