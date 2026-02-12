class MyAajzpSystem::MyAajzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzpSystem::MyAajzpCommand
    assert_equality subject.class, MyAajzpSystem::MyAajzpCommand
  end

end
