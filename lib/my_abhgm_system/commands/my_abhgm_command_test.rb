class MyAbhgmSystem::MyAbhgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgmSystem::MyAbhgmCommand
    assert_equality subject.class, MyAbhgmSystem::MyAbhgmCommand
  end

end
