class MyAakmlSystem::MyAakmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmlSystem::MyAakmlCommand
    assert_equality subject.class, MyAakmlSystem::MyAakmlCommand
  end

end
