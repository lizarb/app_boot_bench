class MyAcfuvSystem::MyAcfuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuvSystem::MyAcfuvCommand
    assert_equality subject.class, MyAcfuvSystem::MyAcfuvCommand
  end

end
