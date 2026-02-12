class MyAatpgSystem::MyAatpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpgSystem::MyAatpgCommand
    assert_equality subject.class, MyAatpgSystem::MyAatpgCommand
  end

end
