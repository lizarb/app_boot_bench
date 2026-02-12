class MyAadmcSystem::MyAadmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmcSystem::MyAadmcCommand
    assert_equality subject.class, MyAadmcSystem::MyAadmcCommand
  end

end
