class MyAajemSystem::MyAajemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajemSystem::MyAajemCommand
    assert_equality subject.class, MyAajemSystem::MyAajemCommand
  end

end
