class MyAaowhSystem::MyAaowhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowhSystem::MyAaowhCommand
    assert_equality subject.class, MyAaowhSystem::MyAaowhCommand
  end

end
