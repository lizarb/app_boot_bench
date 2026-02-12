class MyActuvSystem::MyActuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuvSystem::MyActuvCommand
    assert_equality subject.class, MyActuvSystem::MyActuvCommand
  end

end
