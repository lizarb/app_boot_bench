class MyAakgpSystem::MyAakgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgpSystem::MyAakgpCommand
    assert_equality subject.class, MyAakgpSystem::MyAakgpCommand
  end

end
