class MyAavmlSystem::MyAavmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmlSystem::MyAavmlCommand
    assert_equality subject.class, MyAavmlSystem::MyAavmlCommand
  end

end
