class MyAbekgSystem::MyAbekgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekgSystem::MyAbekgCommand
    assert_equality subject.class, MyAbekgSystem::MyAbekgCommand
  end

end
