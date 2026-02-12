class MyAcagaSystem::MyAcagaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagaSystem::MyAcagaCommand
    assert_equality subject.class, MyAcagaSystem::MyAcagaCommand
  end

end
