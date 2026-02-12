class MyAaovpSystem::MyAaovpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovpSystem::MyAaovpCommand
    assert_equality subject.class, MyAaovpSystem::MyAaovpCommand
  end

end
