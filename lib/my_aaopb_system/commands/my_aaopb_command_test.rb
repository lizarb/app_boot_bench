class MyAaopbSystem::MyAaopbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopbSystem::MyAaopbCommand
    assert_equality subject.class, MyAaopbSystem::MyAaopbCommand
  end

end
