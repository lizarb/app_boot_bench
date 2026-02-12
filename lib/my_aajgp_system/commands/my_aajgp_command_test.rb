class MyAajgpSystem::MyAajgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgpSystem::MyAajgpCommand
    assert_equality subject.class, MyAajgpSystem::MyAajgpCommand
  end

end
