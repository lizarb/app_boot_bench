class MyAammlSystem::MyAammlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammlSystem::MyAammlCommand
    assert_equality subject.class, MyAammlSystem::MyAammlCommand
  end

end
