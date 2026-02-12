class MyAbhcaSystem::MyAbhcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcaSystem::MyAbhcaCommand
    assert_equality subject.class, MyAbhcaSystem::MyAbhcaCommand
  end

end
