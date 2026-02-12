class MyAbimlSystem::MyAbimlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimlSystem::MyAbimlCommand
    assert_equality subject.class, MyAbimlSystem::MyAbimlCommand
  end

end
