class MyAbkhgSystem::MyAbkhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhgSystem::MyAbkhgCommand
    assert_equality subject.class, MyAbkhgSystem::MyAbkhgCommand
  end

end
