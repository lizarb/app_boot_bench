class MyAcvvwSystem::MyAcvvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvwSystem::MyAcvvwCommand
    assert_equality subject.class, MyAcvvwSystem::MyAcvvwCommand
  end

end
