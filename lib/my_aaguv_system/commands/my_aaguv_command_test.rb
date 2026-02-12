class MyAaguvSystem::MyAaguvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguvSystem::MyAaguvCommand
    assert_equality subject.class, MyAaguvSystem::MyAaguvCommand
  end

end
