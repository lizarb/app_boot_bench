class MyAcikgSystem::MyAcikgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikgSystem::MyAcikgCommand
    assert_equality subject.class, MyAcikgSystem::MyAcikgCommand
  end

end
