class MyAajsbSystem::MyAajsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsbSystem::MyAajsbCommand
    assert_equality subject.class, MyAajsbSystem::MyAajsbCommand
  end

end
