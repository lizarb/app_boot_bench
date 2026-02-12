class MyAbgjpSystem::MyAbgjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjpSystem::MyAbgjpCommand
    assert_equality subject.class, MyAbgjpSystem::MyAbgjpCommand
  end

end
