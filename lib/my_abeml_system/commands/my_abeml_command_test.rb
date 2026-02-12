class MyAbemlSystem::MyAbemlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemlSystem::MyAbemlCommand
    assert_equality subject.class, MyAbemlSystem::MyAbemlCommand
  end

end
