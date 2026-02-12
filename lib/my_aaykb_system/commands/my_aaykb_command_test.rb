class MyAaykbSystem::MyAaykbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykbSystem::MyAaykbCommand
    assert_equality subject.class, MyAaykbSystem::MyAaykbCommand
  end

end
