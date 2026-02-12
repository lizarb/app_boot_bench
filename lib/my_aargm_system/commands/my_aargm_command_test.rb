class MyAargmSystem::MyAargmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargmSystem::MyAargmCommand
    assert_equality subject.class, MyAargmSystem::MyAargmCommand
  end

end
