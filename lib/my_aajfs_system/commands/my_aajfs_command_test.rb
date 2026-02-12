class MyAajfsSystem::MyAajfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfsSystem::MyAajfsCommand
    assert_equality subject.class, MyAajfsSystem::MyAajfsCommand
  end

end
