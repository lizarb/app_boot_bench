class MyAcvwvSystem::MyAcvwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwvSystem::MyAcvwvCommand
    assert_equality subject.class, MyAcvwvSystem::MyAcvwvCommand
  end

end
