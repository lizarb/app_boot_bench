class MyAcbyaSystem::MyAcbyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyaSystem::MyAcbyaCommand
    assert_equality subject.class, MyAcbyaSystem::MyAcbyaCommand
  end

end
