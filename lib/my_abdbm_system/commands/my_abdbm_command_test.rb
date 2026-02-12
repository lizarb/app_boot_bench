class MyAbdbmSystem::MyAbdbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbmSystem::MyAbdbmCommand
    assert_equality subject.class, MyAbdbmSystem::MyAbdbmCommand
  end

end
