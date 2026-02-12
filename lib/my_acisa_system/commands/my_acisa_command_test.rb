class MyAcisaSystem::MyAcisaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisaSystem::MyAcisaCommand
    assert_equality subject.class, MyAcisaSystem::MyAcisaCommand
  end

end
