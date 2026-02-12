class MyAcvcaSystem::MyAcvcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcaSystem::MyAcvcaCommand
    assert_equality subject.class, MyAcvcaSystem::MyAcvcaCommand
  end

end
