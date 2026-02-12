class MyAcevvSystem::MyAcevvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevvSystem::MyAcevvCommand
    assert_equality subject.class, MyAcevvSystem::MyAcevvCommand
  end

end
