class MyAcszaSystem::MyAcszaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszaSystem::MyAcszaCommand
    assert_equality subject.class, MyAcszaSystem::MyAcszaCommand
  end

end
