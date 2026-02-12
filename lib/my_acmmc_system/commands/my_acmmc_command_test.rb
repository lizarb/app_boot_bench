class MyAcmmcSystem::MyAcmmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmcSystem::MyAcmmcCommand
    assert_equality subject.class, MyAcmmcSystem::MyAcmmcCommand
  end

end
