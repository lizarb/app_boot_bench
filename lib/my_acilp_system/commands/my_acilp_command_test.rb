class MyAcilpSystem::MyAcilpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilpSystem::MyAcilpCommand
    assert_equality subject.class, MyAcilpSystem::MyAcilpCommand
  end

end
