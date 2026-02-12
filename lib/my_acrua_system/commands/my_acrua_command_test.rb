class MyAcruaSystem::MyAcruaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruaSystem::MyAcruaCommand
    assert_equality subject.class, MyAcruaSystem::MyAcruaCommand
  end

end
