class MyAbskbSystem::MyAbskbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskbSystem::MyAbskbCommand
    assert_equality subject.class, MyAbskbSystem::MyAbskbCommand
  end

end
