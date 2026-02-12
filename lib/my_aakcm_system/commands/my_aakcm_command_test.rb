class MyAakcmSystem::MyAakcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcmSystem::MyAakcmCommand
    assert_equality subject.class, MyAakcmSystem::MyAakcmCommand
  end

end
