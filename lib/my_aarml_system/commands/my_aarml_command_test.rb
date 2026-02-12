class MyAarmlSystem::MyAarmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmlSystem::MyAarmlCommand
    assert_equality subject.class, MyAarmlSystem::MyAarmlCommand
  end

end
