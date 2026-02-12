class MyAbrbmSystem::MyAbrbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbmSystem::MyAbrbmCommand
    assert_equality subject.class, MyAbrbmSystem::MyAbrbmCommand
  end

end
