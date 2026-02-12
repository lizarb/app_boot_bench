class MyAaxmlSystem::MyAaxmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmlSystem::MyAaxmlCommand
    assert_equality subject.class, MyAaxmlSystem::MyAaxmlCommand
  end

end
