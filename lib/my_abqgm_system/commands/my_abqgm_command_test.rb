class MyAbqgmSystem::MyAbqgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgmSystem::MyAbqgmCommand
    assert_equality subject.class, MyAbqgmSystem::MyAbqgmCommand
  end

end
