class MyAaftcSystem::MyAaftcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftcSystem::MyAaftcCommand
    assert_equality subject.class, MyAaftcSystem::MyAaftcCommand
  end

end
