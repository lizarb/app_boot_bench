class MyAcjwpSystem::MyAcjwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwpSystem::MyAcjwpCommand
    assert_equality subject.class, MyAcjwpSystem::MyAcjwpCommand
  end

end
