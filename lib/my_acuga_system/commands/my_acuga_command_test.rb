class MyAcugaSystem::MyAcugaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugaSystem::MyAcugaCommand
    assert_equality subject.class, MyAcugaSystem::MyAcugaCommand
  end

end
