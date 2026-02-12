class MyAavdnSystem::MyAavdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdnSystem::MyAavdnCommand
    assert_equality subject.class, MyAavdnSystem::MyAavdnCommand
  end

end
