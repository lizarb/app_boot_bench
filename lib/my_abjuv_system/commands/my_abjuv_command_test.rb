class MyAbjuvSystem::MyAbjuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuvSystem::MyAbjuvCommand
    assert_equality subject.class, MyAbjuvSystem::MyAbjuvCommand
  end

end
