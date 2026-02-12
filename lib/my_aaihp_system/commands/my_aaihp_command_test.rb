class MyAaihpSystem::MyAaihpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihpSystem::MyAaihpCommand
    assert_equality subject.class, MyAaihpSystem::MyAaihpCommand
  end

end
