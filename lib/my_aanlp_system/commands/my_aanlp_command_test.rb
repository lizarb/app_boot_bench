class MyAanlpSystem::MyAanlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlpSystem::MyAanlpCommand
    assert_equality subject.class, MyAanlpSystem::MyAanlpCommand
  end

end
