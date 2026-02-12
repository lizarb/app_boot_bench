class MyAapuvSystem::MyAapuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuvSystem::MyAapuvCommand
    assert_equality subject.class, MyAapuvSystem::MyAapuvCommand
  end

end
