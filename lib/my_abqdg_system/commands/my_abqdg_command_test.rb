class MyAbqdgSystem::MyAbqdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdgSystem::MyAbqdgCommand
    assert_equality subject.class, MyAbqdgSystem::MyAbqdgCommand
  end

end
