class MyAbrnbSystem::MyAbrnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnbSystem::MyAbrnbCommand
    assert_equality subject.class, MyAbrnbSystem::MyAbrnbCommand
  end

end
