class MyAbyhgSystem::MyAbyhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhgSystem::MyAbyhgCommand
    assert_equality subject.class, MyAbyhgSystem::MyAbyhgCommand
  end

end
