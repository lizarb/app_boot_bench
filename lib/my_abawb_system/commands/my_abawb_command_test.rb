class MyAbawbSystem::MyAbawbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawbSystem::MyAbawbCommand
    assert_equality subject.class, MyAbawbSystem::MyAbawbCommand
  end

end
