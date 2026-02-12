class MyAcbgvSystem::MyAcbgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgvSystem::MyAcbgvCommand
    assert_equality subject.class, MyAcbgvSystem::MyAcbgvCommand
  end

end
