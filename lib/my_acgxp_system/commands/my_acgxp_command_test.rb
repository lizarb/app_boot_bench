class MyAcgxpSystem::MyAcgxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxpSystem::MyAcgxpCommand
    assert_equality subject.class, MyAcgxpSystem::MyAcgxpCommand
  end

end
