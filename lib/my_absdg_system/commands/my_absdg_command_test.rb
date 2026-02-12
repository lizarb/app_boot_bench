class MyAbsdgSystem::MyAbsdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdgSystem::MyAbsdgCommand
    assert_equality subject.class, MyAbsdgSystem::MyAbsdgCommand
  end

end
