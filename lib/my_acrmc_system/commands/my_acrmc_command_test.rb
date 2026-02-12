class MyAcrmcSystem::MyAcrmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmcSystem::MyAcrmcCommand
    assert_equality subject.class, MyAcrmcSystem::MyAcrmcCommand
  end

end
