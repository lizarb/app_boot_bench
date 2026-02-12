class MyAajkpSystem::MyAajkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkpSystem::MyAajkpCommand
    assert_equality subject.class, MyAajkpSystem::MyAajkpCommand
  end

end
