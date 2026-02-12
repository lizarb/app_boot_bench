class MyAawdmSystem::MyAawdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdmSystem::MyAawdmCommand
    assert_equality subject.class, MyAawdmSystem::MyAawdmCommand
  end

end
