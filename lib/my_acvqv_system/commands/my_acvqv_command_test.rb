class MyAcvqvSystem::MyAcvqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqvSystem::MyAcvqvCommand
    assert_equality subject.class, MyAcvqvSystem::MyAcvqvCommand
  end

end
