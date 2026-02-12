class MyAazpgSystem::MyAazpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpgSystem::MyAazpgCommand
    assert_equality subject.class, MyAazpgSystem::MyAazpgCommand
  end

end
