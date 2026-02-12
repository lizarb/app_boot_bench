class MyAahjgSystem::MyAahjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjgSystem::MyAahjgCommand
    assert_equality subject.class, MyAahjgSystem::MyAahjgCommand
  end

end
