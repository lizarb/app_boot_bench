class MyAcafaSystem::MyAcafaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafaSystem::MyAcafaCommand
    assert_equality subject.class, MyAcafaSystem::MyAcafaCommand
  end

end
