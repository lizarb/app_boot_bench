class MyAanmlSystem::MyAanmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmlSystem::MyAanmlCommand
    assert_equality subject.class, MyAanmlSystem::MyAanmlCommand
  end

end
