class MyAarikSystem::MyAarikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarikSystem::MyAarikCommand
    assert_equality subject.class, MyAarikSystem::MyAarikCommand
  end

end
