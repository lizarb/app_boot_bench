class MyAazwgSystem::MyAazwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwgSystem::MyAazwgCommand
    assert_equality subject.class, MyAazwgSystem::MyAazwgCommand
  end

end
