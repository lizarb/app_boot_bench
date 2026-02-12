class MyAanzpSystem::MyAanzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzpSystem::MyAanzpCommand
    assert_equality subject.class, MyAanzpSystem::MyAanzpCommand
  end

end
