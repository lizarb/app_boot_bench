class MyAccuvSystem::MyAccuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuvSystem::MyAccuvCommand
    assert_equality subject.class, MyAccuvSystem::MyAccuvCommand
  end

end
