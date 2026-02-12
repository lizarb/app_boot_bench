class MyAcksaSystem::MyAcksaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksaSystem::MyAcksaCommand
    assert_equality subject.class, MyAcksaSystem::MyAcksaCommand
  end

end
