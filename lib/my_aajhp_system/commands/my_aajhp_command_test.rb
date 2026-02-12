class MyAajhpSystem::MyAajhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhpSystem::MyAajhpCommand
    assert_equality subject.class, MyAajhpSystem::MyAajhpCommand
  end

end
