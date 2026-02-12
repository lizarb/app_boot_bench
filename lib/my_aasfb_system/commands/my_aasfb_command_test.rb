class MyAasfbSystem::MyAasfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfbSystem::MyAasfbCommand
    assert_equality subject.class, MyAasfbSystem::MyAasfbCommand
  end

end
