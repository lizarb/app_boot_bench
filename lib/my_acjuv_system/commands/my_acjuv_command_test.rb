class MyAcjuvSystem::MyAcjuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuvSystem::MyAcjuvCommand
    assert_equality subject.class, MyAcjuvSystem::MyAcjuvCommand
  end

end
