class MyAajqxSystem::MyAajqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqxSystem::MyAajqxCommand
    assert_equality subject.class, MyAajqxSystem::MyAajqxCommand
  end

end
