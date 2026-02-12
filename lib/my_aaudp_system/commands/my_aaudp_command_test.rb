class MyAaudpSystem::MyAaudpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudpSystem::MyAaudpCommand
    assert_equality subject.class, MyAaudpSystem::MyAaudpCommand
  end

end
