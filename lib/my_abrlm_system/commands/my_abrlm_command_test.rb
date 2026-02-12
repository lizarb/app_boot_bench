class MyAbrlmSystem::MyAbrlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlmSystem::MyAbrlmCommand
    assert_equality subject.class, MyAbrlmSystem::MyAbrlmCommand
  end

end
