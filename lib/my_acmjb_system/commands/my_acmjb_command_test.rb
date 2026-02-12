class MyAcmjbSystem::MyAcmjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjbSystem::MyAcmjbCommand
    assert_equality subject.class, MyAcmjbSystem::MyAcmjbCommand
  end

end
