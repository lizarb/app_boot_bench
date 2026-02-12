class MyAabnmSystem::MyAabnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnmSystem::MyAabnmCommand
    assert_equality subject.class, MyAabnmSystem::MyAabnmCommand
  end

end
