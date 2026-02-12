class MyAbicbSystem::MyAbicbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicbSystem::MyAbicbCommand
    assert_equality subject.class, MyAbicbSystem::MyAbicbCommand
  end

end
