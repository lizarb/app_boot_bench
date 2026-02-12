class MyAcvdnSystem::MyAcvdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdnSystem::MyAcvdnCommand
    assert_equality subject.class, MyAcvdnSystem::MyAcvdnCommand
  end

end
