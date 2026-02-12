class MyAcucmSystem::MyAcucmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucmSystem::MyAcucmCommand
    assert_equality subject.class, MyAcucmSystem::MyAcucmCommand
  end

end
