class MyActfgSystem::MyActfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfgSystem::MyActfgCommand
    assert_equality subject.class, MyActfgSystem::MyActfgCommand
  end

end
