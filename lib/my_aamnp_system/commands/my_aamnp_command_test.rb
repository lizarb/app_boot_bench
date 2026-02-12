class MyAamnpSystem::MyAamnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnpSystem::MyAamnpCommand
    assert_equality subject.class, MyAamnpSystem::MyAamnpCommand
  end

end
