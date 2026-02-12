class MyAaaqbSystem::MyAaaqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqbSystem::MyAaaqbCommand
    assert_equality subject.class, MyAaaqbSystem::MyAaaqbCommand
  end

end
