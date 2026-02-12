class MyAbromSystem::MyAbromCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbromSystem::MyAbromCommand
    assert_equality subject.class, MyAbromSystem::MyAbromCommand
  end

end
