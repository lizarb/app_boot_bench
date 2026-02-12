class MyAbjgbSystem::MyAbjgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgbSystem::MyAbjgbCommand
    assert_equality subject.class, MyAbjgbSystem::MyAbjgbCommand
  end

end
