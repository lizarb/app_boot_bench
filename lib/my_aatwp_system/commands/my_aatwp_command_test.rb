class MyAatwpSystem::MyAatwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwpSystem::MyAatwpCommand
    assert_equality subject.class, MyAatwpSystem::MyAatwpCommand
  end

end
