class MyAbymlSystem::MyAbymlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymlSystem::MyAbymlCommand
    assert_equality subject.class, MyAbymlSystem::MyAbymlCommand
  end

end
