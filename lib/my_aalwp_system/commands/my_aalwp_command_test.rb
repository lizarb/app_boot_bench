class MyAalwpSystem::MyAalwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwpSystem::MyAalwpCommand
    assert_equality subject.class, MyAalwpSystem::MyAalwpCommand
  end

end
