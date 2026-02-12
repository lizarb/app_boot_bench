class MyAcguvSystem::MyAcguvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguvSystem::MyAcguvCommand
    assert_equality subject.class, MyAcguvSystem::MyAcguvCommand
  end

end
