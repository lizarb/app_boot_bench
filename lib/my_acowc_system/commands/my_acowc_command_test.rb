class MyAcowcSystem::MyAcowcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowcSystem::MyAcowcCommand
    assert_equality subject.class, MyAcowcSystem::MyAcowcCommand
  end

end
