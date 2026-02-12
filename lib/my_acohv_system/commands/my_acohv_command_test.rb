class MyAcohvSystem::MyAcohvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohvSystem::MyAcohvCommand
    assert_equality subject.class, MyAcohvSystem::MyAcohvCommand
  end

end
