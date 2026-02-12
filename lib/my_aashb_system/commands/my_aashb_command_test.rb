class MyAashbSystem::MyAashbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashbSystem::MyAashbCommand
    assert_equality subject.class, MyAashbSystem::MyAashbCommand
  end

end
