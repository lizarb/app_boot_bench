class MyAbgdnSystem::MyAbgdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdnSystem::MyAbgdnCommand
    assert_equality subject.class, MyAbgdnSystem::MyAbgdnCommand
  end

end
