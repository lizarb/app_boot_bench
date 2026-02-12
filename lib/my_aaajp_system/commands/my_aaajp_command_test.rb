class MyAaajpSystem::MyAaajpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajpSystem::MyAaajpCommand
    assert_equality subject.class, MyAaajpSystem::MyAaajpCommand
  end

end
