class MyAboyzSystem::MyAboyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyzSystem::MyAboyzCommand
    assert_equality subject.class, MyAboyzSystem::MyAboyzCommand
  end

end
