class MyAatfgSystem::MyAatfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfgSystem::MyAatfgCommand
    assert_equality subject.class, MyAatfgSystem::MyAatfgCommand
  end

end
