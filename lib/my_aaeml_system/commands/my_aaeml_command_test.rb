class MyAaemlSystem::MyAaemlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemlSystem::MyAaemlCommand
    assert_equality subject.class, MyAaemlSystem::MyAaemlCommand
  end

end
