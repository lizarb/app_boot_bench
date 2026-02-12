class MyAbwjmSystem::MyAbwjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjmSystem::MyAbwjmCommand
    assert_equality subject.class, MyAbwjmSystem::MyAbwjmCommand
  end

end
