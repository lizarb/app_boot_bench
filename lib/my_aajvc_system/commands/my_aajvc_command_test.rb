class MyAajvcSystem::MyAajvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvcSystem::MyAajvcCommand
    assert_equality subject.class, MyAajvcSystem::MyAajvcCommand
  end

end
