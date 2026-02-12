class MyAcvhbSystem::MyAcvhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhbSystem::MyAcvhbCommand
    assert_equality subject.class, MyAcvhbSystem::MyAcvhbCommand
  end

end
