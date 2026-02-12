class MyAbjxpSystem::MyAbjxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxpSystem::MyAbjxpCommand
    assert_equality subject.class, MyAbjxpSystem::MyAbjxpCommand
  end

end
