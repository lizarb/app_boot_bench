class MyAaauvSystem::MyAaauvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauvSystem::MyAaauvCommand
    assert_equality subject.class, MyAaauvSystem::MyAaauvCommand
  end

end
