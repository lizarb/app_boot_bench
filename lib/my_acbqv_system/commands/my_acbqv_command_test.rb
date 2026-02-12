class MyAcbqvSystem::MyAcbqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqvSystem::MyAcbqvCommand
    assert_equality subject.class, MyAcbqvSystem::MyAcbqvCommand
  end

end
