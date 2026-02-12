class MyAbokbSystem::MyAbokbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokbSystem::MyAbokbCommand
    assert_equality subject.class, MyAbokbSystem::MyAbokbCommand
  end

end
