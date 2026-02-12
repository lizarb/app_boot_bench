class MyAcruvSystem::MyAcruvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruvSystem::MyAcruvCommand
    assert_equality subject.class, MyAcruvSystem::MyAcruvCommand
  end

end
