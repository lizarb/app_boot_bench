class MyAafnbSystem::MyAafnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnbSystem::MyAafnbCommand
    assert_equality subject.class, MyAafnbSystem::MyAafnbCommand
  end

end
