class MyAbhtpSystem::MyAbhtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtpSystem::MyAbhtpCommand
    assert_equality subject.class, MyAbhtpSystem::MyAbhtpCommand
  end

end
