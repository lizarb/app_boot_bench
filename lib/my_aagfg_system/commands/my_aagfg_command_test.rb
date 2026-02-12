class MyAagfgSystem::MyAagfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfgSystem::MyAagfgCommand
    assert_equality subject.class, MyAagfgSystem::MyAagfgCommand
  end

end
