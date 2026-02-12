class MyAcrtbSystem::MyAcrtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtbSystem::MyAcrtbCommand
    assert_equality subject.class, MyAcrtbSystem::MyAcrtbCommand
  end

end
