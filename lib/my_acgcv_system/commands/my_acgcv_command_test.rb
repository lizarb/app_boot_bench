class MyAcgcvSystem::MyAcgcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcvSystem::MyAcgcvCommand
    assert_equality subject.class, MyAcgcvSystem::MyAcgcvCommand
  end

end
