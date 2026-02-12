class MyAcucuSystem::MyAcucuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucuSystem::MyAcucuCommand
    assert_equality subject.class, MyAcucuSystem::MyAcucuCommand
  end

end
