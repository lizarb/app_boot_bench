class MyAajmlSystem::MyAajmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmlSystem::MyAajmlCommand
    assert_equality subject.class, MyAajmlSystem::MyAajmlCommand
  end

end
