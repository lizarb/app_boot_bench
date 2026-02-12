class MyAcigpSystem::MyAcigpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigpSystem::MyAcigpCommand
    assert_equality subject.class, MyAcigpSystem::MyAcigpCommand
  end

end
