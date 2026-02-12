class MyAaojbSystem::MyAaojbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojbSystem::MyAaojbCommand
    assert_equality subject.class, MyAaojbSystem::MyAaojbCommand
  end

end
