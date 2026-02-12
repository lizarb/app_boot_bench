class MyAajlwSystem::MyAajlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlwSystem::MyAajlwCommand
    assert_equality subject.class, MyAajlwSystem::MyAajlwCommand
  end

end
