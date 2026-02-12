class MyAbjmlSystem::MyAbjmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmlSystem::MyAbjmlCommand
    assert_equality subject.class, MyAbjmlSystem::MyAbjmlCommand
  end

end
