class MyAazpoSystem::MyAazpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpoSystem::MyAazpoCommand
    assert_equality subject.class, MyAazpoSystem::MyAazpoCommand
  end

end
