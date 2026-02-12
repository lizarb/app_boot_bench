class MyAcmkbSystem::MyAcmkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkbSystem::MyAcmkbCommand
    assert_equality subject.class, MyAcmkbSystem::MyAcmkbCommand
  end

end
