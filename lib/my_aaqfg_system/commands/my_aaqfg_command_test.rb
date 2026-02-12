class MyAaqfgSystem::MyAaqfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfgSystem::MyAaqfgCommand
    assert_equality subject.class, MyAaqfgSystem::MyAaqfgCommand
  end

end
