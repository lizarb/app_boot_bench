class MyAaacbSystem::MyAaacbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacbSystem::MyAaacbCommand
    assert_equality subject.class, MyAaacbSystem::MyAaacbCommand
  end

end
