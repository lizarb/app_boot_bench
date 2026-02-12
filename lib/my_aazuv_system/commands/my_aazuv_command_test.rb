class MyAazuvSystem::MyAazuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuvSystem::MyAazuvCommand
    assert_equality subject.class, MyAazuvSystem::MyAazuvCommand
  end

end
