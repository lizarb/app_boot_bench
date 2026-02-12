class MyAcjdnSystem::MyAcjdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdnSystem::MyAcjdnCommand
    assert_equality subject.class, MyAcjdnSystem::MyAcjdnCommand
  end

end
