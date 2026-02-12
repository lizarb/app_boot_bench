class MyAaicbSystem::MyAaicbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicbSystem::MyAaicbCommand
    assert_equality subject.class, MyAaicbSystem::MyAaicbCommand
  end

end
