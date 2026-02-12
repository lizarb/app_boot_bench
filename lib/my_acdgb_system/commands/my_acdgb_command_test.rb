class MyAcdgbSystem::MyAcdgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgbSystem::MyAcdgbCommand
    assert_equality subject.class, MyAcdgbSystem::MyAcdgbCommand
  end

end
