class MyAbqjmSystem::MyAbqjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjmSystem::MyAbqjmCommand
    assert_equality subject.class, MyAbqjmSystem::MyAbqjmCommand
  end

end
