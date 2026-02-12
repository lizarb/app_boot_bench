class MyAaavbSystem::MyAaavbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavbSystem::MyAaavbCommand
    assert_equality subject.class, MyAaavbSystem::MyAaavbCommand
  end

end
