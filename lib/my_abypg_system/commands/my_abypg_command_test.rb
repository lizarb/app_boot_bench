class MyAbypgSystem::MyAbypgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypgSystem::MyAbypgCommand
    assert_equality subject.class, MyAbypgSystem::MyAbypgCommand
  end

end
