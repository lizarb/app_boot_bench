class MyAcuxmSystem::MyAcuxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxmSystem::MyAcuxmCommand
    assert_equality subject.class, MyAcuxmSystem::MyAcuxmCommand
  end

end
