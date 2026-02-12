class MyAaijbSystem::MyAaijbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijbSystem::MyAaijbCommand
    assert_equality subject.class, MyAaijbSystem::MyAaijbCommand
  end

end
