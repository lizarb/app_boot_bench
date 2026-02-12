class MyAakvbSystem::MyAakvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvbSystem::MyAakvbCommand
    assert_equality subject.class, MyAakvbSystem::MyAakvbCommand
  end

end
