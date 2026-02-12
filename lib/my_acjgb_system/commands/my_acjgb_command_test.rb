class MyAcjgbSystem::MyAcjgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgbSystem::MyAcjgbCommand
    assert_equality subject.class, MyAcjgbSystem::MyAcjgbCommand
  end

end
