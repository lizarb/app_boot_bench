class MyAarcmSystem::MyAarcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcmSystem::MyAarcmCommand
    assert_equality subject.class, MyAarcmSystem::MyAarcmCommand
  end

end
