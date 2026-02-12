class MyAaouvSystem::MyAaouvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouvSystem::MyAaouvCommand
    assert_equality subject.class, MyAaouvSystem::MyAaouvCommand
  end

end
