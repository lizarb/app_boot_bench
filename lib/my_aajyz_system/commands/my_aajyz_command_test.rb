class MyAajyzSystem::MyAajyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyzSystem::MyAajyzCommand
    assert_equality subject.class, MyAajyzSystem::MyAajyzCommand
  end

end
