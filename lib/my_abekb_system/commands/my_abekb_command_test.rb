class MyAbekbSystem::MyAbekbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekbSystem::MyAbekbCommand
    assert_equality subject.class, MyAbekbSystem::MyAbekbCommand
  end

end
