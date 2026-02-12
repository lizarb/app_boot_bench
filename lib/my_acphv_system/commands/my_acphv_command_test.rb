class MyAcphvSystem::MyAcphvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphvSystem::MyAcphvCommand
    assert_equality subject.class, MyAcphvSystem::MyAcphvCommand
  end

end
