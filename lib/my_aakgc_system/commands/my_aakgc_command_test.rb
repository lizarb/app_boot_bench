class MyAakgcSystem::MyAakgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgcSystem::MyAakgcCommand
    assert_equality subject.class, MyAakgcSystem::MyAakgcCommand
  end

end
