class MyAbkdnSystem::MyAbkdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdnSystem::MyAbkdnCommand
    assert_equality subject.class, MyAbkdnSystem::MyAbkdnCommand
  end

end
