class MyAbbdoSystem::MyAbbdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdoSystem::MyAbbdoCommand
    assert_equality subject.class, MyAbbdoSystem::MyAbbdoCommand
  end

end
