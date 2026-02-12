class MyAacwpSystem::MyAacwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwpSystem::MyAacwpCommand
    assert_equality subject.class, MyAacwpSystem::MyAacwpCommand
  end

end
