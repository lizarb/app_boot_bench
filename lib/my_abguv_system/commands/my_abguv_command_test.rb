class MyAbguvSystem::MyAbguvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbguvSystem::MyAbguvCommand
    assert_equality subject.class, MyAbguvSystem::MyAbguvCommand
  end

end
