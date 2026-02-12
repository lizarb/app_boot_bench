class MyAabmgSystem::MyAabmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmgSystem::MyAabmgCommand
    assert_equality subject.class, MyAabmgSystem::MyAabmgCommand
  end

end
