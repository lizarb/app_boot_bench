class MyAbctlSystem::MyAbctlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctlSystem::MyAbctlCommand
    assert_equality subject.class, MyAbctlSystem::MyAbctlCommand
  end

end
