class MyAaokbSystem::MyAaokbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokbSystem::MyAaokbCommand
    assert_equality subject.class, MyAaokbSystem::MyAaokbCommand
  end

end
