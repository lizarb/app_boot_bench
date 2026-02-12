class MyAcntaSystem::MyAcntaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntaSystem::MyAcntaCommand
    assert_equality subject.class, MyAcntaSystem::MyAcntaCommand
  end

end
