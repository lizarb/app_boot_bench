class MyAcieaSystem::MyAcieaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcieaSystem::MyAcieaCommand
    assert_equality subject.class, MyAcieaSystem::MyAcieaCommand
  end

end
