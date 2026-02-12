class MyAarwpSystem::MyAarwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwpSystem::MyAarwpCommand
    assert_equality subject.class, MyAarwpSystem::MyAarwpCommand
  end

end
