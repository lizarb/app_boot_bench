class MyAagpgSystem::MyAagpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpgSystem::MyAagpgCommand
    assert_equality subject.class, MyAagpgSystem::MyAagpgCommand
  end

end
