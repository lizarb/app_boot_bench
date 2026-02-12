class MyAbrcbSystem::MyAbrcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcbSystem::MyAbrcbCommand
    assert_equality subject.class, MyAbrcbSystem::MyAbrcbCommand
  end

end
