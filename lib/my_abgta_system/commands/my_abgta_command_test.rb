class MyAbgtaSystem::MyAbgtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtaSystem::MyAbgtaCommand
    assert_equality subject.class, MyAbgtaSystem::MyAbgtaCommand
  end

end
