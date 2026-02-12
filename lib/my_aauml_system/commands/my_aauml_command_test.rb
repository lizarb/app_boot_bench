class MyAaumlSystem::MyAaumlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumlSystem::MyAaumlCommand
    assert_equality subject.class, MyAaumlSystem::MyAaumlCommand
  end

end
