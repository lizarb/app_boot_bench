class MyAciwpSystem::MyAciwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwpSystem::MyAciwpCommand
    assert_equality subject.class, MyAciwpSystem::MyAciwpCommand
  end

end
