class MyAazfgSystem::MyAazfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfgSystem::MyAazfgCommand
    assert_equality subject.class, MyAazfgSystem::MyAazfgCommand
  end

end
