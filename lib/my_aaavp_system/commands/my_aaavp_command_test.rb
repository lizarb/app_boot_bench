class MyAaavpSystem::MyAaavpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavpSystem::MyAaavpCommand
    assert_equality subject.class, MyAaavpSystem::MyAaavpCommand
  end

end
