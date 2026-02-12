class MyAbexbSystem::MyAbexbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexbSystem::MyAbexbCommand
    assert_equality subject.class, MyAbexbSystem::MyAbexbCommand
  end

end
