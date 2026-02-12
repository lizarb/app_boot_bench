class MyAbylbSystem::MyAbylbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylbSystem::MyAbylbCommand
    assert_equality subject.class, MyAbylbSystem::MyAbylbCommand
  end

end
