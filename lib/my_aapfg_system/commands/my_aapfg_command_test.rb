class MyAapfgSystem::MyAapfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfgSystem::MyAapfgCommand
    assert_equality subject.class, MyAapfgSystem::MyAapfgCommand
  end

end
