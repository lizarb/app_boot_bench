class MyAcaxcSystem::MyAcaxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxcSystem::MyAcaxcCommand
    assert_equality subject.class, MyAcaxcSystem::MyAcaxcCommand
  end

end
