class MyAbojcSystem::MyAbojcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojcSystem::MyAbojcCommand
    assert_equality subject.class, MyAbojcSystem::MyAbojcCommand
  end

end
