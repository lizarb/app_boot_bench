class MyAaxtbSystem::MyAaxtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtbSystem::MyAaxtbCommand
    assert_equality subject.class, MyAaxtbSystem::MyAaxtbCommand
  end

end
