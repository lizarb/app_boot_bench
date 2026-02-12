class MyAajajSystem::MyAajajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajajSystem::MyAajajCommand
    assert_equality subject.class, MyAajajSystem::MyAajajCommand
  end

end
