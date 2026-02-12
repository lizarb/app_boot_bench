class MyAcdzaSystem::MyAcdzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzaSystem::MyAcdzaCommand
    assert_equality subject.class, MyAcdzaSystem::MyAcdzaCommand
  end

end
