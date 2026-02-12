class MyAauhpSystem::MyAauhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhpSystem::MyAauhpCommand
    assert_equality subject.class, MyAauhpSystem::MyAauhpCommand
  end

end
