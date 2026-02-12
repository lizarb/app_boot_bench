class MyAanwpSystem::MyAanwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwpSystem::MyAanwpCommand
    assert_equality subject.class, MyAanwpSystem::MyAanwpCommand
  end

end
