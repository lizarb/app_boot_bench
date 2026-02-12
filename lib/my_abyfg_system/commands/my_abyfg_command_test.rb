class MyAbyfgSystem::MyAbyfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfgSystem::MyAbyfgCommand
    assert_equality subject.class, MyAbyfgSystem::MyAbyfgCommand
  end

end
