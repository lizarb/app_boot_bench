class MyAbojbSystem::MyAbojbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojbSystem::MyAbojbCommand
    assert_equality subject.class, MyAbojbSystem::MyAbojbCommand
  end

end
