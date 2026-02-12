class MyAcixcSystem::MyAcixcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixcSystem::MyAcixcCommand
    assert_equality subject.class, MyAcixcSystem::MyAcixcCommand
  end

end
