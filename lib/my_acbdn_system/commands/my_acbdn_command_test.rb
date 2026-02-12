class MyAcbdnSystem::MyAcbdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdnSystem::MyAcbdnCommand
    assert_equality subject.class, MyAcbdnSystem::MyAcbdnCommand
  end

end
