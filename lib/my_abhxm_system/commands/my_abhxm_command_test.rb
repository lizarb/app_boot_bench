class MyAbhxmSystem::MyAbhxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxmSystem::MyAbhxmCommand
    assert_equality subject.class, MyAbhxmSystem::MyAbhxmCommand
  end

end
