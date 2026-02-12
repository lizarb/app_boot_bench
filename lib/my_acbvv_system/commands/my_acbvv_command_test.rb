class MyAcbvvSystem::MyAcbvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvvSystem::MyAcbvvCommand
    assert_equality subject.class, MyAcbvvSystem::MyAcbvvCommand
  end

end
