class MyAbflmSystem::MyAbflmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflmSystem::MyAbflmCommand
    assert_equality subject.class, MyAbflmSystem::MyAbflmCommand
  end

end
