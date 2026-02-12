class MyAcuyaSystem::MyAcuyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyaSystem::MyAcuyaCommand
    assert_equality subject.class, MyAcuyaSystem::MyAcuyaCommand
  end

end
