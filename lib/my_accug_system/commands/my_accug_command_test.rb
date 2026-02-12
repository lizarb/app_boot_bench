class MyAccugSystem::MyAccugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccugSystem::MyAccugCommand
    assert_equality subject.class, MyAccugSystem::MyAccugCommand
  end

end
