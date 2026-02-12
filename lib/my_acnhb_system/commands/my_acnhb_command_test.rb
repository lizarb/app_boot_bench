class MyAcnhbSystem::MyAcnhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhbSystem::MyAcnhbCommand
    assert_equality subject.class, MyAcnhbSystem::MyAcnhbCommand
  end

end
