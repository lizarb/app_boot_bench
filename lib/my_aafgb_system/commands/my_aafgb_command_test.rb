class MyAafgbSystem::MyAafgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgbSystem::MyAafgbCommand
    assert_equality subject.class, MyAafgbSystem::MyAafgbCommand
  end

end
