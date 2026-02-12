class MyAajpoSystem::MyAajpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpoSystem::MyAajpoCommand
    assert_equality subject.class, MyAajpoSystem::MyAajpoCommand
  end

end
