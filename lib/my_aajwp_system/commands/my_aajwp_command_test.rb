class MyAajwpSystem::MyAajwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwpSystem::MyAajwpCommand
    assert_equality subject.class, MyAajwpSystem::MyAajwpCommand
  end

end
