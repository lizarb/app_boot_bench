class MyAajnlSystem::MyAajnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnlSystem::MyAajnlCommand
    assert_equality subject.class, MyAajnlSystem::MyAajnlCommand
  end

end
