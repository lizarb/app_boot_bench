class MyAcrdaSystem::MyAcrdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdaSystem::MyAcrdaCommand
    assert_equality subject.class, MyAcrdaSystem::MyAcrdaCommand
  end

end
