class MyAbvcbSystem::MyAbvcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcbSystem::MyAbvcbCommand
    assert_equality subject.class, MyAbvcbSystem::MyAbvcbCommand
  end

end
