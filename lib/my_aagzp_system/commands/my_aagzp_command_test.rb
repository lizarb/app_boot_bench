class MyAagzpSystem::MyAagzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzpSystem::MyAagzpCommand
    assert_equality subject.class, MyAagzpSystem::MyAagzpCommand
  end

end
