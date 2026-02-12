class MyAbwdnSystem::MyAbwdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdnSystem::MyAbwdnCommand
    assert_equality subject.class, MyAbwdnSystem::MyAbwdnCommand
  end

end
