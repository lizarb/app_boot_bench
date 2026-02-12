class MyAazxmSystem::MyAazxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxmSystem::MyAazxmCommand
    assert_equality subject.class, MyAazxmSystem::MyAazxmCommand
  end

end
