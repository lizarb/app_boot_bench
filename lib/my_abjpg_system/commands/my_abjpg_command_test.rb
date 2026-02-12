class MyAbjpgSystem::MyAbjpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpgSystem::MyAbjpgCommand
    assert_equality subject.class, MyAbjpgSystem::MyAbjpgCommand
  end

end
