class MyAcduvSystem::MyAcduvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduvSystem::MyAcduvCommand
    assert_equality subject.class, MyAcduvSystem::MyAcduvCommand
  end

end
