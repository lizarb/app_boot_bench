class MyAbuxmSystem::MyAbuxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxmSystem::MyAbuxmCommand
    assert_equality subject.class, MyAbuxmSystem::MyAbuxmCommand
  end

end
