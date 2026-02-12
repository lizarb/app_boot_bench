class MyAajtbSystem::MyAajtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtbSystem::MyAajtbCommand
    assert_equality subject.class, MyAajtbSystem::MyAajtbCommand
  end

end
