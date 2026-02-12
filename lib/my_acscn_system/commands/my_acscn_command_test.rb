class MyAcscnSystem::MyAcscnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscnSystem::MyAcscnCommand
    assert_equality subject.class, MyAcscnSystem::MyAcscnCommand
  end

end
