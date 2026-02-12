class MyAcdmlSystem::MyAcdmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmlSystem::MyAcdmlCommand
    assert_equality subject.class, MyAcdmlSystem::MyAcdmlCommand
  end

end
