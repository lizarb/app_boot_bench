class MyAcbuvSystem::MyAcbuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbuvSystem::MyAcbuvCommand
    assert_equality subject.class, MyAcbuvSystem::MyAcbuvCommand
  end

end
