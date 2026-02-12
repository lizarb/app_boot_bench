class MyAakxpSystem::MyAakxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxpSystem::MyAakxpCommand
    assert_equality subject.class, MyAakxpSystem::MyAakxpCommand
  end

end
