class MyAajkeSystem::MyAajkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkeSystem::MyAajkeCommand
    assert_equality subject.class, MyAajkeSystem::MyAajkeCommand
  end

end
