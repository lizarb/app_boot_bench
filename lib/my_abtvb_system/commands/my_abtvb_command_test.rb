class MyAbtvbSystem::MyAbtvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvbSystem::MyAbtvbCommand
    assert_equality subject.class, MyAbtvbSystem::MyAbtvbCommand
  end

end
