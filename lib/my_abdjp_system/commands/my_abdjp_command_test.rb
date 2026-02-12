class MyAbdjpSystem::MyAbdjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjpSystem::MyAbdjpCommand
    assert_equality subject.class, MyAbdjpSystem::MyAbdjpCommand
  end

end
