class MyAcmigSystem::MyAcmigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmigSystem::MyAcmigCommand
    assert_equality subject.class, MyAcmigSystem::MyAcmigCommand
  end

end
