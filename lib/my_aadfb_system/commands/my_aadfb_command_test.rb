class MyAadfbSystem::MyAadfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfbSystem::MyAadfbCommand
    assert_equality subject.class, MyAadfbSystem::MyAadfbCommand
  end

end
