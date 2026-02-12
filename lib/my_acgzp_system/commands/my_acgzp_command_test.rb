class MyAcgzpSystem::MyAcgzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzpSystem::MyAcgzpCommand
    assert_equality subject.class, MyAcgzpSystem::MyAcgzpCommand
  end

end
