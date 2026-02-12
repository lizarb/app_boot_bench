class MyAaymlSystem::MyAaymlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymlSystem::MyAaymlCommand
    assert_equality subject.class, MyAaymlSystem::MyAaymlCommand
  end

end
