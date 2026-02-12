class MyAcfgdSystem::MyAcfgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgdSystem::MyAcfgdCommand
    assert_equality subject.class, MyAcfgdSystem::MyAcfgdCommand
  end

end
