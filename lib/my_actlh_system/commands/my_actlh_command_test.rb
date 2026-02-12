class MyActlhSystem::MyActlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlhSystem::MyActlhCommand
    assert_equality subject.class, MyActlhSystem::MyActlhCommand
  end

end
