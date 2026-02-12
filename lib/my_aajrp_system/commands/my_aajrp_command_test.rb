class MyAajrpSystem::MyAajrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrpSystem::MyAajrpCommand
    assert_equality subject.class, MyAajrpSystem::MyAajrpCommand
  end

end
