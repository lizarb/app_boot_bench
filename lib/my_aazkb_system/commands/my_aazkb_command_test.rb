class MyAazkbSystem::MyAazkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkbSystem::MyAazkbCommand
    assert_equality subject.class, MyAazkbSystem::MyAazkbCommand
  end

end
