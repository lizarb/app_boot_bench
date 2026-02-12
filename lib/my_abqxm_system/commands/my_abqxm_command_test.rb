class MyAbqxmSystem::MyAbqxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxmSystem::MyAbqxmCommand
    assert_equality subject.class, MyAbqxmSystem::MyAbqxmCommand
  end

end
