class MyAbgtgSystem::MyAbgtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtgSystem::MyAbgtgCommand
    assert_equality subject.class, MyAbgtgSystem::MyAbgtgCommand
  end

end
