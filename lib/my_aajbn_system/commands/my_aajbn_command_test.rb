class MyAajbnSystem::MyAajbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbnSystem::MyAajbnCommand
    assert_equality subject.class, MyAajbnSystem::MyAajbnCommand
  end

end
