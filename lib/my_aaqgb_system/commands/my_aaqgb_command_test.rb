class MyAaqgbSystem::MyAaqgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgbSystem::MyAaqgbCommand
    assert_equality subject.class, MyAaqgbSystem::MyAaqgbCommand
  end

end
