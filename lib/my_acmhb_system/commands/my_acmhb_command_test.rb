class MyAcmhbSystem::MyAcmhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhbSystem::MyAcmhbCommand
    assert_equality subject.class, MyAcmhbSystem::MyAcmhbCommand
  end

end
