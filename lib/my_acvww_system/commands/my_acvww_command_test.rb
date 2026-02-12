class MyAcvwwSystem::MyAcvwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwwSystem::MyAcvwwCommand
    assert_equality subject.class, MyAcvwwSystem::MyAcvwwCommand
  end

end
