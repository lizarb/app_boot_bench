class MyAbnuvSystem::MyAbnuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnuvSystem::MyAbnuvCommand
    assert_equality subject.class, MyAbnuvSystem::MyAbnuvCommand
  end

end
