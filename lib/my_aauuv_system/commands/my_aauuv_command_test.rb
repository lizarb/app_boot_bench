class MyAauuvSystem::MyAauuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuvSystem::MyAauuvCommand
    assert_equality subject.class, MyAauuvSystem::MyAauuvCommand
  end

end
