class MyAbefmSystem::MyAbefmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefmSystem::MyAbefmCommand
    assert_equality subject.class, MyAbefmSystem::MyAbefmCommand
  end

end
