class MyAcmgbSystem::MyAcmgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgbSystem::MyAcmgbCommand
    assert_equality subject.class, MyAcmgbSystem::MyAcmgbCommand
  end

end
