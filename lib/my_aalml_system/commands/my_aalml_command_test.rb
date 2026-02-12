class MyAalmlSystem::MyAalmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmlSystem::MyAalmlCommand
    assert_equality subject.class, MyAalmlSystem::MyAalmlCommand
  end

end
