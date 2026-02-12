class MyAbwxmSystem::MyAbwxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxmSystem::MyAbwxmCommand
    assert_equality subject.class, MyAbwxmSystem::MyAbwxmCommand
  end

end
