class MyAaquvSystem::MyAaquvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquvSystem::MyAaquvCommand
    assert_equality subject.class, MyAaquvSystem::MyAaquvCommand
  end

end
