class MyAabpgSystem::MyAabpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpgSystem::MyAabpgCommand
    assert_equality subject.class, MyAabpgSystem::MyAabpgCommand
  end

end
