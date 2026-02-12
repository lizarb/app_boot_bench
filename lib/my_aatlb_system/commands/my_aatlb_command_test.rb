class MyAatlbSystem::MyAatlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlbSystem::MyAatlbCommand
    assert_equality subject.class, MyAatlbSystem::MyAatlbCommand
  end

end
