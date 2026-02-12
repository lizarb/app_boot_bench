class MyAcfoaSystem::MyAcfoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfoaSystem::MyAcfoaCommand
    assert_equality subject.class, MyAcfoaSystem::MyAcfoaCommand
  end

end
