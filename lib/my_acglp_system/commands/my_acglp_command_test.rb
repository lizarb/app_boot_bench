class MyAcglpSystem::MyAcglpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglpSystem::MyAcglpCommand
    assert_equality subject.class, MyAcglpSystem::MyAcglpCommand
  end

end
