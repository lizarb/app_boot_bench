class MyAahuvSystem::MyAahuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuvSystem::MyAahuvCommand
    assert_equality subject.class, MyAahuvSystem::MyAahuvCommand
  end

end
