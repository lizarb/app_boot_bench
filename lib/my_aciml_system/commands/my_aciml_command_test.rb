class MyAcimlSystem::MyAcimlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimlSystem::MyAcimlCommand
    assert_equality subject.class, MyAcimlSystem::MyAcimlCommand
  end

end
