class MyAaetbSystem::MyAaetbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetbSystem::MyAaetbCommand
    assert_equality subject.class, MyAaetbSystem::MyAaetbCommand
  end

end
