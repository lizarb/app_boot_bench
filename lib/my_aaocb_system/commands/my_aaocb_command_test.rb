class MyAaocbSystem::MyAaocbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocbSystem::MyAaocbCommand
    assert_equality subject.class, MyAaocbSystem::MyAaocbCommand
  end

end
