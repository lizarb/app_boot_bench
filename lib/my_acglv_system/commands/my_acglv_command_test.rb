class MyAcglvSystem::MyAcglvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglvSystem::MyAcglvCommand
    assert_equality subject.class, MyAcglvSystem::MyAcglvCommand
  end

end
