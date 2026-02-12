class MyAcqvvSystem::MyAcqvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvvSystem::MyAcqvvCommand
    assert_equality subject.class, MyAcqvvSystem::MyAcqvvCommand
  end

end
