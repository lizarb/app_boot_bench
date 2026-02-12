class MyAcbnmSystem::MyAcbnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnmSystem::MyAcbnmCommand
    assert_equality subject.class, MyAcbnmSystem::MyAcbnmCommand
  end

end
