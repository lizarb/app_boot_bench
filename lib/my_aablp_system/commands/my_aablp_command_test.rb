class MyAablpSystem::MyAablpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablpSystem::MyAablpCommand
    assert_equality subject.class, MyAablpSystem::MyAablpCommand
  end

end
