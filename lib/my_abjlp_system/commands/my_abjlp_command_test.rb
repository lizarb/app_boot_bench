class MyAbjlpSystem::MyAbjlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlpSystem::MyAbjlpCommand
    assert_equality subject.class, MyAbjlpSystem::MyAbjlpCommand
  end

end
