class MyAajweSystem::MyAajweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajweSystem::MyAajweCommand
    assert_equality subject.class, MyAajweSystem::MyAajweCommand
  end

end
