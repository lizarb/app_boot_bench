class MyAcnuvSystem::MyAcnuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuvSystem::MyAcnuvCommand
    assert_equality subject.class, MyAcnuvSystem::MyAcnuvCommand
  end

end
