class MyAbbqoSystem::MyAbbqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqoSystem::MyAbbqoCommand
    assert_equality subject.class, MyAbbqoSystem::MyAbbqoCommand
  end

end
