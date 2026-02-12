class MyAaznpSystem::MyAaznpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznpSystem::MyAaznpCommand
    assert_equality subject.class, MyAaznpSystem::MyAaznpCommand
  end

end
