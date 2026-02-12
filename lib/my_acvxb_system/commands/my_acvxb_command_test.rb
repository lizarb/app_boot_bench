class MyAcvxbSystem::MyAcvxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxbSystem::MyAcvxbCommand
    assert_equality subject.class, MyAcvxbSystem::MyAcvxbCommand
  end

end
