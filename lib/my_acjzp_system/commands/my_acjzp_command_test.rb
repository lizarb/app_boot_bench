class MyAcjzpSystem::MyAcjzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzpSystem::MyAcjzpCommand
    assert_equality subject.class, MyAcjzpSystem::MyAcjzpCommand
  end

end
