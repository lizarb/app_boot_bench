class MyAcrmlSystem::MyAcrmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmlSystem::MyAcrmlCommand
    assert_equality subject.class, MyAcrmlSystem::MyAcrmlCommand
  end

end
