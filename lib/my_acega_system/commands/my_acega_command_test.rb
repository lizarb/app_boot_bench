class MyAcegaSystem::MyAcegaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegaSystem::MyAcegaCommand
    assert_equality subject.class, MyAcegaSystem::MyAcegaCommand
  end

end
