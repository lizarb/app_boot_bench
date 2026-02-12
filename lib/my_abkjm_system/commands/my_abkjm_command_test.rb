class MyAbkjmSystem::MyAbkjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjmSystem::MyAbkjmCommand
    assert_equality subject.class, MyAbkjmSystem::MyAbkjmCommand
  end

end
