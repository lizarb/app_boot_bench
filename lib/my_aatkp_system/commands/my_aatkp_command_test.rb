class MyAatkpSystem::MyAatkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkpSystem::MyAatkpCommand
    assert_equality subject.class, MyAatkpSystem::MyAatkpCommand
  end

end
