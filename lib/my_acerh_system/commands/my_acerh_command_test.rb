class MyAcerhSystem::MyAcerhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerhSystem::MyAcerhCommand
    assert_equality subject.class, MyAcerhSystem::MyAcerhCommand
  end

end
