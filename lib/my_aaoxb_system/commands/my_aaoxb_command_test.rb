class MyAaoxbSystem::MyAaoxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxbSystem::MyAaoxbCommand
    assert_equality subject.class, MyAaoxbSystem::MyAaoxbCommand
  end

end
