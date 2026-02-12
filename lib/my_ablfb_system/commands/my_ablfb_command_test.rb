class MyAblfbSystem::MyAblfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfbSystem::MyAblfbCommand
    assert_equality subject.class, MyAblfbSystem::MyAblfbCommand
  end

end
