class MyAamvpSystem::MyAamvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvpSystem::MyAamvpCommand
    assert_equality subject.class, MyAamvpSystem::MyAamvpCommand
  end

end
