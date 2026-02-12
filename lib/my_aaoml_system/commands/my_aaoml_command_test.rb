class MyAaomlSystem::MyAaomlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomlSystem::MyAaomlCommand
    assert_equality subject.class, MyAaomlSystem::MyAaomlCommand
  end

end
