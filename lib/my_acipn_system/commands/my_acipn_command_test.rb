class MyAcipnSystem::MyAcipnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipnSystem::MyAcipnCommand
    assert_equality subject.class, MyAcipnSystem::MyAcipnCommand
  end

end
