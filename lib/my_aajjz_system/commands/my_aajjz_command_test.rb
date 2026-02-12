class MyAajjzSystem::MyAajjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjzSystem::MyAajjzCommand
    assert_equality subject.class, MyAajjzSystem::MyAajjzCommand
  end

end
