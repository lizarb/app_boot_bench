class MyAchzpSystem::MyAchzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzpSystem::MyAchzpCommand
    assert_equality subject.class, MyAchzpSystem::MyAchzpCommand
  end

end
