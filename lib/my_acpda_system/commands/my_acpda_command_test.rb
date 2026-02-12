class MyAcpdaSystem::MyAcpdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdaSystem::MyAcpdaCommand
    assert_equality subject.class, MyAcpdaSystem::MyAcpdaCommand
  end

end
