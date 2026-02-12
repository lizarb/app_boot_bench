class MyAadvpSystem::MyAadvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvpSystem::MyAadvpCommand
    assert_equality subject.class, MyAadvpSystem::MyAadvpCommand
  end

end
