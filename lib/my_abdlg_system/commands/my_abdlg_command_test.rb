class MyAbdlgSystem::MyAbdlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlgSystem::MyAbdlgCommand
    assert_equality subject.class, MyAbdlgSystem::MyAbdlgCommand
  end

end
