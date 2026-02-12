class MyAallgSystem::MyAallgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallgSystem::MyAallgCommand
    assert_equality subject.class, MyAallgSystem::MyAallgCommand
  end

end
