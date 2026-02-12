class MyAcucwSystem::MyAcucwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucwSystem::MyAcucwCommand
    assert_equality subject.class, MyAcucwSystem::MyAcucwCommand
  end

end
