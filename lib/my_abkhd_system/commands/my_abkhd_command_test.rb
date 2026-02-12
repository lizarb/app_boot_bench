class MyAbkhdSystem::MyAbkhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhdSystem::MyAbkhdCommand
    assert_equality subject.class, MyAbkhdSystem::MyAbkhdCommand
  end

end
