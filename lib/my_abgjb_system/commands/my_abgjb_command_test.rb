class MyAbgjbSystem::MyAbgjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjbSystem::MyAbgjbCommand
    assert_equality subject.class, MyAbgjbSystem::MyAbgjbCommand
  end

end
