class MyAbptgSystem::MyAbptgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptgSystem::MyAbptgCommand
    assert_equality subject.class, MyAbptgSystem::MyAbptgCommand
  end

end
