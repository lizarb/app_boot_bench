class MyAcfdaSystem::MyAcfdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdaSystem::MyAcfdaCommand
    assert_equality subject.class, MyAcfdaSystem::MyAcfdaCommand
  end

end
