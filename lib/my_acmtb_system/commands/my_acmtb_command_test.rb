class MyAcmtbSystem::MyAcmtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtbSystem::MyAcmtbCommand
    assert_equality subject.class, MyAcmtbSystem::MyAcmtbCommand
  end

end
