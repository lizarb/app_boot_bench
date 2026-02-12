class MyAamzpSystem::MyAamzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzpSystem::MyAamzpCommand
    assert_equality subject.class, MyAamzpSystem::MyAamzpCommand
  end

end
