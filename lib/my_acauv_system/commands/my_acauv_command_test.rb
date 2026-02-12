class MyAcauvSystem::MyAcauvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauvSystem::MyAcauvCommand
    assert_equality subject.class, MyAcauvSystem::MyAcauvCommand
  end

end
