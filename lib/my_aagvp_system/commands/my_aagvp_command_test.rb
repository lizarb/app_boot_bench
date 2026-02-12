class MyAagvpSystem::MyAagvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvpSystem::MyAagvpCommand
    assert_equality subject.class, MyAagvpSystem::MyAagvpCommand
  end

end
