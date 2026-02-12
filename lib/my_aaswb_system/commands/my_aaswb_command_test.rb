class MyAaswbSystem::MyAaswbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswbSystem::MyAaswbCommand
    assert_equality subject.class, MyAaswbSystem::MyAaswbCommand
  end

end
