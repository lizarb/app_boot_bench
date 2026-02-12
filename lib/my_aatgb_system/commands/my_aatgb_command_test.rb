class MyAatgbSystem::MyAatgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgbSystem::MyAatgbCommand
    assert_equality subject.class, MyAatgbSystem::MyAatgbCommand
  end

end
