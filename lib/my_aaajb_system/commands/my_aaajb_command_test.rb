class MyAaajbSystem::MyAaajbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajbSystem::MyAaajbCommand
    assert_equality subject.class, MyAaajbSystem::MyAaajbCommand
  end

end
