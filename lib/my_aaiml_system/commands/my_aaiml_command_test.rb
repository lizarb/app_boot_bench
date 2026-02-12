class MyAaimlSystem::MyAaimlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimlSystem::MyAaimlCommand
    assert_equality subject.class, MyAaimlSystem::MyAaimlCommand
  end

end
