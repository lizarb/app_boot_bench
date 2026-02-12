class MyAcnigSystem::MyAcnigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnigSystem::MyAcnigCommand
    assert_equality subject.class, MyAcnigSystem::MyAcnigCommand
  end

end
