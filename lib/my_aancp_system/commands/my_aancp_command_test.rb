class MyAancpSystem::MyAancpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancpSystem::MyAancpCommand
    assert_equality subject.class, MyAancpSystem::MyAancpCommand
  end

end
