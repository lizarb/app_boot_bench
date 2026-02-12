class MyAappbSystem::MyAappbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappbSystem::MyAappbCommand
    assert_equality subject.class, MyAappbSystem::MyAappbCommand
  end

end
