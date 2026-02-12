class MyAciqsSystem::MyAciqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqsSystem::MyAciqsCommand
    assert_equality subject.class, MyAciqsSystem::MyAciqsCommand
  end

end
