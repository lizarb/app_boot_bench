class MyAbppbSystem::MyAbppbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppbSystem::MyAbppbCommand
    assert_equality subject.class, MyAbppbSystem::MyAbppbCommand
  end

end
