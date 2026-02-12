class MyAbeuvSystem::MyAbeuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeuvSystem::MyAbeuvCommand
    assert_equality subject.class, MyAbeuvSystem::MyAbeuvCommand
  end

end
