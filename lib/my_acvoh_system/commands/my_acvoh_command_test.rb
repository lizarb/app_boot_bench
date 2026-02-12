class MyAcvohSystem::MyAcvohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvohSystem::MyAcvohCommand
    assert_equality subject.class, MyAcvohSystem::MyAcvohCommand
  end

end
