class MyAafjbSystem::MyAafjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjbSystem::MyAafjbCommand
    assert_equality subject.class, MyAafjbSystem::MyAafjbCommand
  end

end
