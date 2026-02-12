class MyAagwpSystem::MyAagwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwpSystem::MyAagwpCommand
    assert_equality subject.class, MyAagwpSystem::MyAagwpCommand
  end

end
